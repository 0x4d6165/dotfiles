#!/bin/sh
NEWEMAILS=$(ls $HOME/mail/**/archive/new | wc -l)
echo "Mail: $NEWEMAILS"
