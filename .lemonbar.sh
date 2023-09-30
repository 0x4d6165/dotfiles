#!/usr/bin/env bash

# modules
warn(){
    (($(echo "$1 > $2" |bc -l) )) && echo "%{F#dc0000}$1%{F-}" \
					  || echo "$1"
}

memused() {
    read t f <<< `grep -E 'Mem(Total|Available)' /proc/meminfo |awk -v ORS=' ' '{print $2}'`
    mem=`bc <<<"scale=2; 100 - ($f * 100/ $t) "`  #| cut -d. -f1
    printf "MEM%s%%\n" "$(warn ${mem} 90)"
}

web(){
    network=`nmcli -t -f active,ssid dev wifi | egrep '^yes' | cut -d: -f2-`
    printf "WEB%s\n" "$network"
}

org(){
    todo=`emacsclient --eval '(count-todos-in-org-files)'`
    printf "ORG%s\n" "$todo"
}


clock() {
    time1="$(date +"%a %d %b %Y, %H:%M")"
    printf "CLK%s\n" "$time1"
}

volume() {
	  vol=$(wpctl get-volume @DEFAULT_AUDIO_SINK@ | awk '{print $2}' | bc -l <<< "100 * $(cat)")
    muted=$(wpctl get-volume @DEFAULT_AUDIO_SINK@ | awk '{print $3}')
    if [[ $muted == "[MUTED]" ]]; then
        printf "VOL%s\n" "Muted"
    else
        printf "VOL%s\n" "$vol"
    fi
}

# battery() {
#     BAT=$(cat /sys/class/power_supply/BAT1/capacity)
#     BAT=$(((BAT) >= 100 ? 100 : BAT))
#     case $BAT in
#         8* | 9* | 100)  BAT_LABEL='';;
#         6* | 7*)        BAT_LABEL='';;
#         4* | 5*)        BAT_LABEL='';;
#         1* | 2* | 3*)   BAT_LABEL='';;
#         *)              BAT_LABEL='';;
#     esac
#     printf "BAT%{F#a6da95}%s%s\n" "$BAT_LABEL" "$BAT"
# }

battery() {
    BAT=$(cat /sys/class/power_supply/BAT1/capacity)
    BAT=$(((BAT) >= 100 ? 100 : BAT))
    CHARGING=$(cat /sys/class/power_supply/BAT1/status)
    case $BAT in
        8* | 9* | 100)  BAT_LABEL='';;
        6* | 7*)        BAT_LABEL='';;
        4* | 5*)        BAT_LABEL='';;
        1* | 2* | 3*)   BAT_LABEL='';;
        *)              BAT_LABEL='';;
    esac
    
    if [ "$CHARGING" = "Charging" ]; then
        # Change the color when charging
        printf "BAT%{F#a6da95}%s%{F-}%s\n" "$BAT_LABEL" "$BAT"
    else
        printf "BAT%s%s\n" "$BAT_LABEL" "$BAT"
    fi
}


# labels
mem_label=""
org_label=""
volume_label=""
#music_label="$(label "   playing:")"

# make the fifo
fifo="/tmp/panel-fifo"
[ -e $fifo ]  && rm $fifo  #zap pre-existing fifo
mkfifo $fifo

# pipe the data
while :; do web; sleep 1s; done > $fifo &
while :; do memused; sleep 1s; done > $fifo &
while :; do clock; sleep 0.5s; done > $fifo &
while :; do org; sleep 10s; done > $fifo &
while :; do volume; sleep 1s; done > $fifo &
while :; do battery; sleep 5s; done > $fifo &

# suck it back out
while read -r line; do
    case $line in
	WIN*) groups="${line:3}" ;;
	WEB*) web="${line:3}" ;;
	MEM*) memused="${line:3}" ;;
	CLK*) clock="${line:3}" ;;
	ORG*) org="${line:3}" ;;
	VOL*) volume="${line:3}" ;;
	BAT*) BAT="${line:3}" ;;
    esac
    buf="%{l}"
    buf="${buf} ${groups}"
    buf="${buf}%{r}%{B#8bd5ca}%{F#24273a} ${web}  %{B-}"
    buf="${buf}%{B#eed49f} ${org_label} ${org}   %{B-}"
    buf="${buf}%{B#f5bde6} ${mem_label} ${memused}   %{B-}"
    buf="${buf}%{B#b7bdf8} ${volume_label} ${volume}   %{B-}"
    buf="${buf}%{B#7dc4e4}${clock}%{B-}%{F-} "
    buf="${buf} ${BAT}% "
    printf "%s\n" "${buf}"
done < $fifo

