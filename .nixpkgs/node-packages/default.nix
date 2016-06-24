{ self, fetchurl, fetchgit ? null, lib }:

{
  by-spec."acorn"."^1.0.3" =
    self.by-version."acorn"."1.2.2";
  by-version."acorn"."1.2.2" = self.buildNodePackage {
    name = "acorn-1.2.2";
    version = "1.2.2";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/acorn/-/acorn-1.2.2.tgz";
      name = "acorn-1.2.2.tgz";
      sha1 = "c8ce27de0acc76d896d2b1fad3df588d9e82f014";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."acorn"."^3.0.4" =
    self.by-version."acorn"."3.2.0";
  by-version."acorn"."3.2.0" = self.buildNodePackage {
    name = "acorn-3.2.0";
    version = "3.2.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/acorn/-/acorn-3.2.0.tgz";
      name = "acorn-3.2.0.tgz";
      sha1 = "7a82989ef6f063a237ababaf8df20d2965184b9f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."acorn"."^3.2.0" =
    self.by-version."acorn"."3.2.0";
  by-spec."acorn-jsx"."^3.0.0" =
    self.by-version."acorn-jsx"."3.0.1";
  by-version."acorn-jsx"."3.0.1" = self.buildNodePackage {
    name = "acorn-jsx-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/acorn-jsx/-/acorn-jsx-3.0.1.tgz";
      name = "acorn-jsx-3.0.1.tgz";
      sha1 = "afdf9488fb1ecefc8348f6fb22f464e32a58b36b";
    };
    deps = {
      "acorn-3.2.0" = self.by-version."acorn"."3.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."acorn-to-esprima"."^1.0.5" =
    self.by-version."acorn-to-esprima"."1.0.7";
  by-version."acorn-to-esprima"."1.0.7" = self.buildNodePackage {
    name = "acorn-to-esprima-1.0.7";
    version = "1.0.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/acorn-to-esprima/-/acorn-to-esprima-1.0.7.tgz";
      name = "acorn-to-esprima-1.0.7.tgz";
      sha1 = "9436259760098f9ead9b9da2242fab2f4850281b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."align-text"."^0.1.1" =
    self.by-version."align-text"."0.1.4";
  by-version."align-text"."0.1.4" = self.buildNodePackage {
    name = "align-text-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/align-text/-/align-text-0.1.4.tgz";
      name = "align-text-0.1.4.tgz";
      sha1 = "0cd90a561093f35d0a99256c22b7069433fad117";
    };
    deps = {
      "kind-of-3.0.3" = self.by-version."kind-of"."3.0.3";
      "longest-1.0.1" = self.by-version."longest"."1.0.1";
      "repeat-string-1.5.4" = self.by-version."repeat-string"."1.5.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."align-text"."^0.1.3" =
    self.by-version."align-text"."0.1.4";
  by-spec."alter"."~0.2.0" =
    self.by-version."alter"."0.2.0";
  by-version."alter"."0.2.0" = self.buildNodePackage {
    name = "alter-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/alter/-/alter-0.2.0.tgz";
      name = "alter-0.2.0.tgz";
      sha1 = "c7588808617572034aae62480af26b1d4d1cb3cd";
    };
    deps = {
      "stable-0.1.5" = self.by-version."stable"."0.1.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."amdefine".">=0.0.4" =
    self.by-version."amdefine"."1.0.0";
  by-version."amdefine"."1.0.0" = self.buildNodePackage {
    name = "amdefine-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/amdefine/-/amdefine-1.0.0.tgz";
      name = "amdefine-1.0.0.tgz";
      sha1 = "fd17474700cb5cc9c2b709f0be9d23ce3c198c33";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-escapes"."^1.1.0" =
    self.by-version."ansi-escapes"."1.4.0";
  by-version."ansi-escapes"."1.4.0" = self.buildNodePackage {
    name = "ansi-escapes-1.4.0";
    version = "1.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ansi-escapes/-/ansi-escapes-1.4.0.tgz";
      name = "ansi-escapes-1.4.0.tgz";
      sha1 = "d3a8a83b319aa67793662b13e761c7911422306e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-regex"."^2.0.0" =
    self.by-version."ansi-regex"."2.0.0";
  by-version."ansi-regex"."2.0.0" = self.buildNodePackage {
    name = "ansi-regex-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ansi-regex/-/ansi-regex-2.0.0.tgz";
      name = "ansi-regex-2.0.0.tgz";
      sha1 = "c5061b6e0ef8a81775e50f5d66151bf6bf371107";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-styles"."^2.2.1" =
    self.by-version."ansi-styles"."2.2.1";
  by-version."ansi-styles"."2.2.1" = self.buildNodePackage {
    name = "ansi-styles-2.2.1";
    version = "2.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ansi-styles/-/ansi-styles-2.2.1.tgz";
      name = "ansi-styles-2.2.1.tgz";
      sha1 = "b432dd3358b634cf75e1e4664368240533c1ddbe";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."app-root-path"."^1.0.0" =
    self.by-version."app-root-path"."1.2.1";
  by-version."app-root-path"."1.2.1" = self.buildNodePackage {
    name = "app-root-path-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/app-root-path/-/app-root-path-1.2.1.tgz";
      name = "app-root-path-1.2.1.tgz";
      sha1 = "0b7b16e9836ba40ac98023f59a98d22b07b80093";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."argparse"."^1.0.2" =
    self.by-version."argparse"."1.0.7";
  by-version."argparse"."1.0.7" = self.buildNodePackage {
    name = "argparse-1.0.7";
    version = "1.0.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/argparse/-/argparse-1.0.7.tgz";
      name = "argparse-1.0.7.tgz";
      sha1 = "c289506480557810f14a8bc62d7a06f63ed7f951";
    };
    deps = {
      "sprintf-js-1.0.3" = self.by-version."sprintf-js"."1.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."argparse"."^1.0.7" =
    self.by-version."argparse"."1.0.7";
  by-spec."array-differ"."^1.0.0" =
    self.by-version."array-differ"."1.0.0";
  by-version."array-differ"."1.0.0" = self.buildNodePackage {
    name = "array-differ-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/array-differ/-/array-differ-1.0.0.tgz";
      name = "array-differ-1.0.0.tgz";
      sha1 = "eff52e3758249d33be402b8bb8e564bb2b5d4031";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-find-index"."^1.0.1" =
    self.by-version."array-find-index"."1.0.1";
  by-version."array-find-index"."1.0.1" = self.buildNodePackage {
    name = "array-find-index-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/array-find-index/-/array-find-index-1.0.1.tgz";
      name = "array-find-index-1.0.1.tgz";
      sha1 = "0bc25ddac941ec8a496ae258fd4ac188003ef3af";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-union"."^1.0.1" =
    self.by-version."array-union"."1.0.2";
  by-version."array-union"."1.0.2" = self.buildNodePackage {
    name = "array-union-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/array-union/-/array-union-1.0.2.tgz";
      name = "array-union-1.0.2.tgz";
      sha1 = "9a34410e4f4e3da23dea375be5be70f24778ec39";
    };
    deps = {
      "array-uniq-1.0.3" = self.by-version."array-uniq"."1.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-uniq"."^1.0.1" =
    self.by-version."array-uniq"."1.0.3";
  by-version."array-uniq"."1.0.3" = self.buildNodePackage {
    name = "array-uniq-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/array-uniq/-/array-uniq-1.0.3.tgz";
      name = "array-uniq-1.0.3.tgz";
      sha1 = "af6ac877a25cc7f74e058894753858dfdb24fdb6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-uniq"."^1.0.2" =
    self.by-version."array-uniq"."1.0.3";
  by-spec."arrify"."^1.0.0" =
    self.by-version."arrify"."1.0.1";
  by-version."arrify"."1.0.1" = self.buildNodePackage {
    name = "arrify-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/arrify/-/arrify-1.0.1.tgz";
      name = "arrify-1.0.1.tgz";
      sha1 = "898508da2226f380df904728456849c1501a4b0d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."arrify"."^1.0.1" =
    self.by-version."arrify"."1.0.1";
  by-spec."ast-traverse"."~0.1.1" =
    self.by-version."ast-traverse"."0.1.1";
  by-version."ast-traverse"."0.1.1" = self.buildNodePackage {
    name = "ast-traverse-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ast-traverse/-/ast-traverse-0.1.1.tgz";
      name = "ast-traverse-0.1.1.tgz";
      sha1 = "69cf2b8386f19dcda1bb1e05d68fe359d8897de6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ast-types"."0.8.12" =
    self.by-version."ast-types"."0.8.12";
  by-version."ast-types"."0.8.12" = self.buildNodePackage {
    name = "ast-types-0.8.12";
    version = "0.8.12";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ast-types/-/ast-types-0.8.12.tgz";
      name = "ast-types-0.8.12.tgz";
      sha1 = "a0d90e4351bb887716c83fd637ebf818af4adfcc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ast-types"."0.8.15" =
    self.by-version."ast-types"."0.8.15";
  by-version."ast-types"."0.8.15" = self.buildNodePackage {
    name = "ast-types-0.8.15";
    version = "0.8.15";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ast-types/-/ast-types-0.8.15.tgz";
      name = "ast-types-0.8.15.tgz";
      sha1 = "8eef0827f04dff0ec8857ba925abe3fea6194e52";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."^1.4.0" =
    self.by-version."async"."1.5.2";
  by-version."async"."1.5.2" = self.buildNodePackage {
    name = "async-1.5.2";
    version = "1.5.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/async/-/async-1.5.2.tgz";
      name = "async-1.5.2.tgz";
      sha1 = "ec6a61ae56480c0c3cb241c95618e20892f9672a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."~0.2.6" =
    self.by-version."async"."0.2.10";
  by-version."async"."0.2.10" = self.buildNodePackage {
    name = "async-0.2.10";
    version = "0.2.10";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/async/-/async-0.2.10.tgz";
      name = "async-0.2.10.tgz";
      sha1 = "b6bbe0b0674b9d719708ca38de8c237cb526c3d1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-code-frame"."^6.8.0" =
    self.by-version."babel-code-frame"."6.8.0";
  by-version."babel-code-frame"."6.8.0" = self.buildNodePackage {
    name = "babel-code-frame-6.8.0";
    version = "6.8.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-code-frame/-/babel-code-frame-6.8.0.tgz";
      name = "babel-code-frame-6.8.0.tgz";
      sha1 = "7cda531891e1b208e0cc081eb79d87d932a65b7f";
    };
    deps = {
      "babel-runtime-6.9.2" = self.by-version."babel-runtime"."6.9.2";
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "esutils-2.0.2" = self.by-version."esutils"."2.0.2";
      "js-tokens-1.0.3" = self.by-version."js-tokens"."1.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-core"."^5.8.33" =
    self.by-version."babel-core"."5.8.38";
  by-version."babel-core"."5.8.38" = self.buildNodePackage {
    name = "babel-core-5.8.38";
    version = "5.8.38";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-core/-/babel-core-5.8.38.tgz";
      name = "babel-core-5.8.38.tgz";
      sha1 = "1fcaee79d7e61b750b00b8e54f6dfc9d0af86558";
    };
    deps = {
      "babel-plugin-constant-folding-1.0.1" = self.by-version."babel-plugin-constant-folding"."1.0.1";
      "babel-plugin-dead-code-elimination-1.0.2" = self.by-version."babel-plugin-dead-code-elimination"."1.0.2";
      "babel-plugin-eval-1.0.1" = self.by-version."babel-plugin-eval"."1.0.1";
      "babel-plugin-inline-environment-variables-1.0.1" = self.by-version."babel-plugin-inline-environment-variables"."1.0.1";
      "babel-plugin-jscript-1.0.4" = self.by-version."babel-plugin-jscript"."1.0.4";
      "babel-plugin-member-expression-literals-1.0.1" = self.by-version."babel-plugin-member-expression-literals"."1.0.1";
      "babel-plugin-property-literals-1.0.1" = self.by-version."babel-plugin-property-literals"."1.0.1";
      "babel-plugin-proto-to-assign-1.0.4" = self.by-version."babel-plugin-proto-to-assign"."1.0.4";
      "babel-plugin-react-constant-elements-1.0.3" = self.by-version."babel-plugin-react-constant-elements"."1.0.3";
      "babel-plugin-react-display-name-1.0.3" = self.by-version."babel-plugin-react-display-name"."1.0.3";
      "babel-plugin-remove-console-1.0.1" = self.by-version."babel-plugin-remove-console"."1.0.1";
      "babel-plugin-remove-debugger-1.0.1" = self.by-version."babel-plugin-remove-debugger"."1.0.1";
      "babel-plugin-runtime-1.0.7" = self.by-version."babel-plugin-runtime"."1.0.7";
      "babel-plugin-undeclared-variables-check-1.0.2" = self.by-version."babel-plugin-undeclared-variables-check"."1.0.2";
      "babel-plugin-undefined-to-void-1.1.6" = self.by-version."babel-plugin-undefined-to-void"."1.1.6";
      "babylon-5.8.38" = self.by-version."babylon"."5.8.38";
      "bluebird-2.10.2" = self.by-version."bluebird"."2.10.2";
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "convert-source-map-1.2.0" = self.by-version."convert-source-map"."1.2.0";
      "core-js-1.2.6" = self.by-version."core-js"."1.2.6";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "detect-indent-3.0.1" = self.by-version."detect-indent"."3.0.1";
      "esutils-2.0.2" = self.by-version."esutils"."2.0.2";
      "fs-readdir-recursive-0.1.2" = self.by-version."fs-readdir-recursive"."0.1.2";
      "globals-6.4.1" = self.by-version."globals"."6.4.1";
      "home-or-tmp-1.0.0" = self.by-version."home-or-tmp"."1.0.0";
      "is-integer-1.0.6" = self.by-version."is-integer"."1.0.6";
      "js-tokens-1.0.1" = self.by-version."js-tokens"."1.0.1";
      "json5-0.4.0" = self.by-version."json5"."0.4.0";
      "lodash-3.10.1" = self.by-version."lodash"."3.10.1";
      "minimatch-2.0.10" = self.by-version."minimatch"."2.0.10";
      "output-file-sync-1.1.2" = self.by-version."output-file-sync"."1.1.2";
      "path-exists-1.0.0" = self.by-version."path-exists"."1.0.0";
      "path-is-absolute-1.0.0" = self.by-version."path-is-absolute"."1.0.0";
      "private-0.1.6" = self.by-version."private"."0.1.6";
      "regenerator-0.8.40" = self.by-version."regenerator"."0.8.40";
      "regexpu-1.3.0" = self.by-version."regexpu"."1.3.0";
      "repeating-1.1.3" = self.by-version."repeating"."1.1.3";
      "resolve-1.1.7" = self.by-version."resolve"."1.1.7";
      "shebang-regex-1.0.0" = self.by-version."shebang-regex"."1.0.0";
      "slash-1.0.0" = self.by-version."slash"."1.0.0";
      "source-map-0.5.6" = self.by-version."source-map"."0.5.6";
      "source-map-support-0.2.10" = self.by-version."source-map-support"."0.2.10";
      "to-fast-properties-1.0.2" = self.by-version."to-fast-properties"."1.0.2";
      "trim-right-1.0.1" = self.by-version."trim-right"."1.0.1";
      "try-resolve-1.0.1" = self.by-version."try-resolve"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-eslint"."*" =
    self.by-version."babel-eslint"."6.1.0";
  by-version."babel-eslint"."6.1.0" = self.buildNodePackage {
    name = "babel-eslint-6.1.0";
    version = "6.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-eslint/-/babel-eslint-6.1.0.tgz";
      name = "babel-eslint-6.1.0.tgz";
      sha1 = "ce97bb95590f67e0af43d585126fbdad7678b8ab";
    };
    deps = {
      "babel-traverse-6.10.4" = self.by-version."babel-traverse"."6.10.4";
      "babel-types-6.10.2" = self.by-version."babel-types"."6.10.2";
      "babylon-6.8.2" = self.by-version."babylon"."6.8.2";
      "lodash.assign-4.0.9" = self.by-version."lodash.assign"."4.0.9";
      "lodash.pickby-4.4.0" = self.by-version."lodash.pickby"."4.4.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "babel-eslint" = self.by-version."babel-eslint"."6.1.0";
  by-spec."babel-eslint"."^4.1.2" =
    self.by-version."babel-eslint"."4.1.8";
  by-version."babel-eslint"."4.1.8" = self.buildNodePackage {
    name = "babel-eslint-4.1.8";
    version = "4.1.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-eslint/-/babel-eslint-4.1.8.tgz";
      name = "babel-eslint-4.1.8.tgz";
      sha1 = "4f79e7a4f5879ecf03f48cb16f552a355fcc31b2";
    };
    deps = {
      "babel-core-5.8.38" = self.by-version."babel-core"."5.8.38";
      "lodash.assign-3.2.0" = self.by-version."lodash.assign"."3.2.0";
      "lodash.pick-3.1.0" = self.by-version."lodash.pick"."3.1.0";
      "acorn-to-esprima-1.0.7" = self.by-version."acorn-to-esprima"."1.0.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-messages"."^6.8.0" =
    self.by-version."babel-messages"."6.8.0";
  by-version."babel-messages"."6.8.0" = self.buildNodePackage {
    name = "babel-messages-6.8.0";
    version = "6.8.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-messages/-/babel-messages-6.8.0.tgz";
      name = "babel-messages-6.8.0.tgz";
      sha1 = "bf504736ca967e6d65ef0adb5a2a5f947c8e0eb9";
    };
    deps = {
      "babel-runtime-6.9.2" = self.by-version."babel-runtime"."6.9.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-constant-folding"."^1.0.1" =
    self.by-version."babel-plugin-constant-folding"."1.0.1";
  by-version."babel-plugin-constant-folding"."1.0.1" = self.buildNodePackage {
    name = "babel-plugin-constant-folding-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-constant-folding/-/babel-plugin-constant-folding-1.0.1.tgz";
      name = "babel-plugin-constant-folding-1.0.1.tgz";
      sha1 = "8361d364c98e449c3692bdba51eff0844290aa8e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-dead-code-elimination"."^1.0.2" =
    self.by-version."babel-plugin-dead-code-elimination"."1.0.2";
  by-version."babel-plugin-dead-code-elimination"."1.0.2" = self.buildNodePackage {
    name = "babel-plugin-dead-code-elimination-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-dead-code-elimination/-/babel-plugin-dead-code-elimination-1.0.2.tgz";
      name = "babel-plugin-dead-code-elimination-1.0.2.tgz";
      sha1 = "5f7c451274dcd7cccdbfbb3e0b85dd28121f0f65";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-eval"."^1.0.1" =
    self.by-version."babel-plugin-eval"."1.0.1";
  by-version."babel-plugin-eval"."1.0.1" = self.buildNodePackage {
    name = "babel-plugin-eval-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-eval/-/babel-plugin-eval-1.0.1.tgz";
      name = "babel-plugin-eval-1.0.1.tgz";
      sha1 = "a2faed25ce6be69ade4bfec263f70169195950da";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-inline-environment-variables"."^1.0.1" =
    self.by-version."babel-plugin-inline-environment-variables"."1.0.1";
  by-version."babel-plugin-inline-environment-variables"."1.0.1" = self.buildNodePackage {
    name = "babel-plugin-inline-environment-variables-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-inline-environment-variables/-/babel-plugin-inline-environment-variables-1.0.1.tgz";
      name = "babel-plugin-inline-environment-variables-1.0.1.tgz";
      sha1 = "1f58ce91207ad6a826a8bf645fafe68ff5fe3ffe";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-jscript"."^1.0.4" =
    self.by-version."babel-plugin-jscript"."1.0.4";
  by-version."babel-plugin-jscript"."1.0.4" = self.buildNodePackage {
    name = "babel-plugin-jscript-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-jscript/-/babel-plugin-jscript-1.0.4.tgz";
      name = "babel-plugin-jscript-1.0.4.tgz";
      sha1 = "8f342c38276e87a47d5fa0a8bd3d5eb6ccad8fcc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-member-expression-literals"."^1.0.1" =
    self.by-version."babel-plugin-member-expression-literals"."1.0.1";
  by-version."babel-plugin-member-expression-literals"."1.0.1" = self.buildNodePackage {
    name = "babel-plugin-member-expression-literals-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-member-expression-literals/-/babel-plugin-member-expression-literals-1.0.1.tgz";
      name = "babel-plugin-member-expression-literals-1.0.1.tgz";
      sha1 = "cc5edb0faa8dc927170e74d6d1c02440021624d3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-property-literals"."^1.0.1" =
    self.by-version."babel-plugin-property-literals"."1.0.1";
  by-version."babel-plugin-property-literals"."1.0.1" = self.buildNodePackage {
    name = "babel-plugin-property-literals-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-property-literals/-/babel-plugin-property-literals-1.0.1.tgz";
      name = "babel-plugin-property-literals-1.0.1.tgz";
      sha1 = "0252301900192980b1c118efea48ce93aab83336";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-proto-to-assign"."^1.0.3" =
    self.by-version."babel-plugin-proto-to-assign"."1.0.4";
  by-version."babel-plugin-proto-to-assign"."1.0.4" = self.buildNodePackage {
    name = "babel-plugin-proto-to-assign-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-proto-to-assign/-/babel-plugin-proto-to-assign-1.0.4.tgz";
      name = "babel-plugin-proto-to-assign-1.0.4.tgz";
      sha1 = "c49e7afd02f577bc4da05ea2df002250cf7cd123";
    };
    deps = {
      "lodash-3.10.1" = self.by-version."lodash"."3.10.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-react-constant-elements"."^1.0.3" =
    self.by-version."babel-plugin-react-constant-elements"."1.0.3";
  by-version."babel-plugin-react-constant-elements"."1.0.3" = self.buildNodePackage {
    name = "babel-plugin-react-constant-elements-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-react-constant-elements/-/babel-plugin-react-constant-elements-1.0.3.tgz";
      name = "babel-plugin-react-constant-elements-1.0.3.tgz";
      sha1 = "946736e8378429cbc349dcff62f51c143b34e35a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-react-display-name"."^1.0.3" =
    self.by-version."babel-plugin-react-display-name"."1.0.3";
  by-version."babel-plugin-react-display-name"."1.0.3" = self.buildNodePackage {
    name = "babel-plugin-react-display-name-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-react-display-name/-/babel-plugin-react-display-name-1.0.3.tgz";
      name = "babel-plugin-react-display-name-1.0.3.tgz";
      sha1 = "754fe38926e8424a4e7b15ab6ea6139dee0514fc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-remove-console"."^1.0.1" =
    self.by-version."babel-plugin-remove-console"."1.0.1";
  by-version."babel-plugin-remove-console"."1.0.1" = self.buildNodePackage {
    name = "babel-plugin-remove-console-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-remove-console/-/babel-plugin-remove-console-1.0.1.tgz";
      name = "babel-plugin-remove-console-1.0.1.tgz";
      sha1 = "d8f24556c3a05005d42aaaafd27787f53ff013a7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-remove-debugger"."^1.0.1" =
    self.by-version."babel-plugin-remove-debugger"."1.0.1";
  by-version."babel-plugin-remove-debugger"."1.0.1" = self.buildNodePackage {
    name = "babel-plugin-remove-debugger-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-remove-debugger/-/babel-plugin-remove-debugger-1.0.1.tgz";
      name = "babel-plugin-remove-debugger-1.0.1.tgz";
      sha1 = "fd2ea3cd61a428ad1f3b9c89882ff4293e8c14c7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-runtime"."^1.0.7" =
    self.by-version."babel-plugin-runtime"."1.0.7";
  by-version."babel-plugin-runtime"."1.0.7" = self.buildNodePackage {
    name = "babel-plugin-runtime-1.0.7";
    version = "1.0.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-runtime/-/babel-plugin-runtime-1.0.7.tgz";
      name = "babel-plugin-runtime-1.0.7.tgz";
      sha1 = "bf7c7d966dd56ecd5c17fa1cb253c9acb7e54aaf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-undeclared-variables-check"."^1.0.2" =
    self.by-version."babel-plugin-undeclared-variables-check"."1.0.2";
  by-version."babel-plugin-undeclared-variables-check"."1.0.2" = self.buildNodePackage {
    name = "babel-plugin-undeclared-variables-check-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-undeclared-variables-check/-/babel-plugin-undeclared-variables-check-1.0.2.tgz";
      name = "babel-plugin-undeclared-variables-check-1.0.2.tgz";
      sha1 = "5cf1aa539d813ff64e99641290af620965f65dee";
    };
    deps = {
      "leven-1.0.2" = self.by-version."leven"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-undefined-to-void"."^1.1.6" =
    self.by-version."babel-plugin-undefined-to-void"."1.1.6";
  by-version."babel-plugin-undefined-to-void"."1.1.6" = self.buildNodePackage {
    name = "babel-plugin-undefined-to-void-1.1.6";
    version = "1.1.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-undefined-to-void/-/babel-plugin-undefined-to-void-1.1.6.tgz";
      name = "babel-plugin-undefined-to-void-1.1.6.tgz";
      sha1 = "7f578ef8b78dfae6003385d8417a61eda06e2f81";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-runtime"."^6.0.0" =
    self.by-version."babel-runtime"."6.9.2";
  by-version."babel-runtime"."6.9.2" = self.buildNodePackage {
    name = "babel-runtime-6.9.2";
    version = "6.9.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-runtime/-/babel-runtime-6.9.2.tgz";
      name = "babel-runtime-6.9.2.tgz";
      sha1 = "d7fe391bc2cc29b8087c1d9b39878912e9fcfd59";
    };
    deps = {
      "core-js-2.4.0" = self.by-version."core-js"."2.4.0";
      "regenerator-runtime-0.9.5" = self.by-version."regenerator-runtime"."0.9.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-runtime"."^6.9.0" =
    self.by-version."babel-runtime"."6.9.2";
  by-spec."babel-runtime"."^6.9.1" =
    self.by-version."babel-runtime"."6.9.2";
  by-spec."babel-traverse"."^6.0.20" =
    self.by-version."babel-traverse"."6.10.4";
  by-version."babel-traverse"."6.10.4" = self.buildNodePackage {
    name = "babel-traverse-6.10.4";
    version = "6.10.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-traverse/-/babel-traverse-6.10.4.tgz";
      name = "babel-traverse-6.10.4.tgz";
      sha1 = "dbcf41ff1f32eb614859cead4871160f1f120d78";
    };
    deps = {
      "babel-code-frame-6.8.0" = self.by-version."babel-code-frame"."6.8.0";
      "babel-messages-6.8.0" = self.by-version."babel-messages"."6.8.0";
      "babel-runtime-6.9.2" = self.by-version."babel-runtime"."6.9.2";
      "babel-types-6.10.2" = self.by-version."babel-types"."6.10.2";
      "babylon-6.8.2" = self.by-version."babylon"."6.8.2";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "globals-8.18.0" = self.by-version."globals"."8.18.0";
      "invariant-2.2.1" = self.by-version."invariant"."2.2.1";
      "lodash-4.13.1" = self.by-version."lodash"."4.13.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-traverse"."^6.9.0" =
    self.by-version."babel-traverse"."6.10.4";
  by-spec."babel-types"."^6.0.19" =
    self.by-version."babel-types"."6.10.2";
  by-version."babel-types"."6.10.2" = self.buildNodePackage {
    name = "babel-types-6.10.2";
    version = "6.10.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-types/-/babel-types-6.10.2.tgz";
      name = "babel-types-6.10.2.tgz";
      sha1 = "9f1305e07788fa0a948c3fb364f44c8d7ee81b9a";
    };
    deps = {
      "babel-runtime-6.9.2" = self.by-version."babel-runtime"."6.9.2";
      "babel-traverse-6.10.4" = self.by-version."babel-traverse"."6.10.4";
      "esutils-2.0.2" = self.by-version."esutils"."2.0.2";
      "lodash-4.13.1" = self.by-version."lodash"."4.13.1";
      "to-fast-properties-1.0.2" = self.by-version."to-fast-properties"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-types"."^6.9.0" =
    self.by-version."babel-types"."6.10.2";
  by-spec."babylon"."^5.8.38" =
    self.by-version."babylon"."5.8.38";
  by-version."babylon"."5.8.38" = self.buildNodePackage {
    name = "babylon-5.8.38";
    version = "5.8.38";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babylon/-/babylon-5.8.38.tgz";
      name = "babylon-5.8.38.tgz";
      sha1 = "ec9b120b11bf6ccd4173a18bf217e60b79859ffd";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babylon"."^6.0.18" =
    self.by-version."babylon"."6.8.2";
  by-version."babylon"."6.8.2" = self.buildNodePackage {
    name = "babylon-6.8.2";
    version = "6.8.2";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/babylon/-/babylon-6.8.2.tgz";
      name = "babylon-6.8.2.tgz";
      sha1 = "972a172103cb2163d8a0e55356126733816df257";
    };
    deps = {
      "babel-runtime-6.9.2" = self.by-version."babel-runtime"."6.9.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babylon"."^6.7.0" =
    self.by-version."babylon"."6.8.2";
  by-spec."balanced-match"."^0.4.1" =
    self.by-version."balanced-match"."0.4.1";
  by-version."balanced-match"."0.4.1" = self.buildNodePackage {
    name = "balanced-match-0.4.1";
    version = "0.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/balanced-match/-/balanced-match-0.4.1.tgz";
      name = "balanced-match-0.4.1.tgz";
      sha1 = "19053e2e0748eadb379da6c09d455cf5e1039335";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."beeper"."^1.0.0" =
    self.by-version."beeper"."1.1.0";
  by-version."beeper"."1.1.0" = self.buildNodePackage {
    name = "beeper-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/beeper/-/beeper-1.1.0.tgz";
      name = "beeper-1.1.0.tgz";
      sha1 = "9ee6fc1ce7f54feaace7ce73588b056037866a2c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bluebird"."^2.9.33" =
    self.by-version."bluebird"."2.10.2";
  by-version."bluebird"."2.10.2" = self.buildNodePackage {
    name = "bluebird-2.10.2";
    version = "2.10.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/bluebird/-/bluebird-2.10.2.tgz";
      name = "bluebird-2.10.2.tgz";
      sha1 = "024a5517295308857f14f91f1106fc3b555f446b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bluebird"."^3.1.1" =
    self.by-version."bluebird"."3.4.1";
  by-version."bluebird"."3.4.1" = self.buildNodePackage {
    name = "bluebird-3.4.1";
    version = "3.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/bluebird/-/bluebird-3.4.1.tgz";
      name = "bluebird-3.4.1.tgz";
      sha1 = "b731ddf48e2dd3bedac2e75e1215a11bcb91fa07";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."brace-expansion"."^1.0.0" =
    self.by-version."brace-expansion"."1.1.5";
  by-version."brace-expansion"."1.1.5" = self.buildNodePackage {
    name = "brace-expansion-1.1.5";
    version = "1.1.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.5.tgz";
      name = "brace-expansion-1.1.5.tgz";
      sha1 = "f5b4ad574e2cb7ccc1eb83e6fe79b8ecadf7a526";
    };
    deps = {
      "balanced-match-0.4.1" = self.by-version."balanced-match"."0.4.1";
      "concat-map-0.0.1" = self.by-version."concat-map"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."breakable"."~1.0.0" =
    self.by-version."breakable"."1.0.0";
  by-version."breakable"."1.0.0" = self.buildNodePackage {
    name = "breakable-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/breakable/-/breakable-1.0.0.tgz";
      name = "breakable-1.0.0.tgz";
      sha1 = "784a797915a38ead27bad456b5572cb4bbaa78c1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."buf-compare"."^1.0.0" =
    self.by-version."buf-compare"."1.0.0";
  by-version."buf-compare"."1.0.0" = self.buildNodePackage {
    name = "buf-compare-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/buf-compare/-/buf-compare-1.0.0.tgz";
      name = "buf-compare-1.0.0.tgz";
      sha1 = "ab534b72db51da7398e72948bba7eb5ab2bd9a3e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."builtin-modules"."^1.0.0" =
    self.by-version."builtin-modules"."1.1.1";
  by-version."builtin-modules"."1.1.1" = self.buildNodePackage {
    name = "builtin-modules-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/builtin-modules/-/builtin-modules-1.1.1.tgz";
      name = "builtin-modules-1.1.1.tgz";
      sha1 = "270f076c5a72c02f5b65a47df94c5fe3a278892f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."builtin-modules"."^1.1.1" =
    self.by-version."builtin-modules"."1.1.1";
  by-spec."caller-path"."^0.1.0" =
    self.by-version."caller-path"."0.1.0";
  by-version."caller-path"."0.1.0" = self.buildNodePackage {
    name = "caller-path-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/caller-path/-/caller-path-0.1.0.tgz";
      name = "caller-path-0.1.0.tgz";
      sha1 = "94085ef63581ecd3daa92444a8fe94e82577751f";
    };
    deps = {
      "callsites-0.2.0" = self.by-version."callsites"."0.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."callsites"."^0.2.0" =
    self.by-version."callsites"."0.2.0";
  by-version."callsites"."0.2.0" = self.buildNodePackage {
    name = "callsites-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/callsites/-/callsites-0.2.0.tgz";
      name = "callsites-0.2.0.tgz";
      sha1 = "afab96262910a7f33c19a5775825c69f34e350ca";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."camelcase"."^1.0.2" =
    self.by-version."camelcase"."1.2.1";
  by-version."camelcase"."1.2.1" = self.buildNodePackage {
    name = "camelcase-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/camelcase/-/camelcase-1.2.1.tgz";
      name = "camelcase-1.2.1.tgz";
      sha1 = "9bb5304d2e0b56698b2c758b08a3eaa9daa58a39";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."camelcase"."^1.2.1" =
    self.by-version."camelcase"."1.2.1";
  by-spec."camelcase"."^2.0.0" =
    self.by-version."camelcase"."2.1.1";
  by-version."camelcase"."2.1.1" = self.buildNodePackage {
    name = "camelcase-2.1.1";
    version = "2.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/camelcase/-/camelcase-2.1.1.tgz";
      name = "camelcase-2.1.1.tgz";
      sha1 = "7c1d16d679a1bbe59ca02cacecfb011e201f5a1f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."camelcase-keys"."^2.0.0" =
    self.by-version."camelcase-keys"."2.1.0";
  by-version."camelcase-keys"."2.1.0" = self.buildNodePackage {
    name = "camelcase-keys-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/camelcase-keys/-/camelcase-keys-2.1.0.tgz";
      name = "camelcase-keys-2.1.0.tgz";
      sha1 = "308beeaffdf28119051efa1d932213c91b8f92e7";
    };
    deps = {
      "camelcase-2.1.1" = self.by-version."camelcase"."2.1.1";
      "map-obj-1.0.1" = self.by-version."map-obj"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."center-align"."^0.1.1" =
    self.by-version."center-align"."0.1.3";
  by-version."center-align"."0.1.3" = self.buildNodePackage {
    name = "center-align-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/center-align/-/center-align-0.1.3.tgz";
      name = "center-align-0.1.3.tgz";
      sha1 = "aa0d32629b6ee972200411cbd4461c907bc2b7ad";
    };
    deps = {
      "align-text-0.1.4" = self.by-version."align-text"."0.1.4";
      "lazy-cache-1.0.4" = self.by-version."lazy-cache"."1.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chalk"."^1.0.0" =
    self.by-version."chalk"."1.1.3";
  by-version."chalk"."1.1.3" = self.buildNodePackage {
    name = "chalk-1.1.3";
    version = "1.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/chalk/-/chalk-1.1.3.tgz";
      name = "chalk-1.1.3.tgz";
      sha1 = "a8115c55e4a702fe4d150abd3872822a7e09fc98";
    };
    deps = {
      "ansi-styles-2.2.1" = self.by-version."ansi-styles"."2.2.1";
      "escape-string-regexp-1.0.5" = self.by-version."escape-string-regexp"."1.0.5";
      "has-ansi-2.0.0" = self.by-version."has-ansi"."2.0.0";
      "strip-ansi-3.0.1" = self.by-version."strip-ansi"."3.0.1";
      "supports-color-2.0.0" = self.by-version."supports-color"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chalk"."^1.1.0" =
    self.by-version."chalk"."1.1.3";
  by-spec."chalk"."^1.1.1" =
    self.by-version."chalk"."1.1.3";
  by-spec."chalk"."^1.1.3" =
    self.by-version."chalk"."1.1.3";
  by-spec."cli-cursor"."^1.0.1" =
    self.by-version."cli-cursor"."1.0.2";
  by-version."cli-cursor"."1.0.2" = self.buildNodePackage {
    name = "cli-cursor-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cli-cursor/-/cli-cursor-1.0.2.tgz";
      name = "cli-cursor-1.0.2.tgz";
      sha1 = "64da3f7d56a54412e59794bd62dc35295e8f2987";
    };
    deps = {
      "restore-cursor-1.0.1" = self.by-version."restore-cursor"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cli-width"."^1.0.1" =
    self.by-version."cli-width"."1.1.1";
  by-version."cli-width"."1.1.1" = self.buildNodePackage {
    name = "cli-width-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cli-width/-/cli-width-1.1.1.tgz";
      name = "cli-width-1.1.1.tgz";
      sha1 = "a4d293ef67ebb7b88d4a4d42c0ccf00c4d1e366d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cli-width"."^2.0.0" =
    self.by-version."cli-width"."2.1.0";
  by-version."cli-width"."2.1.0" = self.buildNodePackage {
    name = "cli-width-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cli-width/-/cli-width-2.1.0.tgz";
      name = "cli-width-2.1.0.tgz";
      sha1 = "b234ca209b29ef66fc518d9b98d5847b00edf00a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cliui"."^2.1.0" =
    self.by-version."cliui"."2.1.0";
  by-version."cliui"."2.1.0" = self.buildNodePackage {
    name = "cliui-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cliui/-/cliui-2.1.0.tgz";
      name = "cliui-2.1.0.tgz";
      sha1 = "4b475760ff80264c762c3a1719032e91c7fea0d1";
    };
    deps = {
      "center-align-0.1.3" = self.by-version."center-align"."0.1.3";
      "right-align-0.1.3" = self.by-version."right-align"."0.1.3";
      "wordwrap-0.0.2" = self.by-version."wordwrap"."0.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."clone"."^1.0.0" =
    self.by-version."clone"."1.0.2";
  by-version."clone"."1.0.2" = self.buildNodePackage {
    name = "clone-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/clone/-/clone-1.0.2.tgz";
      name = "clone-1.0.2.tgz";
      sha1 = "260b7a99ebb1edfe247538175f783243cb19d149";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."clone-stats"."^0.0.1" =
    self.by-version."clone-stats"."0.0.1";
  by-version."clone-stats"."0.0.1" = self.buildNodePackage {
    name = "clone-stats-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/clone-stats/-/clone-stats-0.0.1.tgz";
      name = "clone-stats-0.0.1.tgz";
      sha1 = "b88f94a82cf38b8791d58046ea4029ad88ca99d1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."code-point-at"."^1.0.0" =
    self.by-version."code-point-at"."1.0.0";
  by-version."code-point-at"."1.0.0" = self.buildNodePackage {
    name = "code-point-at-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/code-point-at/-/code-point-at-1.0.0.tgz";
      name = "code-point-at-1.0.0.tgz";
      sha1 = "f69b192d3f7d91e382e4b71bddb77878619ab0c6";
    };
    deps = {
      "number-is-nan-1.0.0" = self.by-version."number-is-nan"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."commander"."^2.5.0" =
    self.by-version."commander"."2.9.0";
  by-version."commander"."2.9.0" = self.buildNodePackage {
    name = "commander-2.9.0";
    version = "2.9.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/commander/-/commander-2.9.0.tgz";
      name = "commander-2.9.0.tgz";
      sha1 = "9c99094176e12240cb22d6c5146098400fe0f7d4";
    };
    deps = {
      "graceful-readlink-1.0.1" = self.by-version."graceful-readlink"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."commoner"."~0.10.3" =
    self.by-version."commoner"."0.10.4";
  by-version."commoner"."0.10.4" = self.buildNodePackage {
    name = "commoner-0.10.4";
    version = "0.10.4";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/commoner/-/commoner-0.10.4.tgz";
      name = "commoner-0.10.4.tgz";
      sha1 = "98f3333dd3ad399596bb2d384a783bb7213d68f8";
    };
    deps = {
      "commander-2.9.0" = self.by-version."commander"."2.9.0";
      "detective-4.3.1" = self.by-version."detective"."4.3.1";
      "glob-5.0.15" = self.by-version."glob"."5.0.15";
      "graceful-fs-4.1.4" = self.by-version."graceful-fs"."4.1.4";
      "iconv-lite-0.4.13" = self.by-version."iconv-lite"."0.4.13";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "private-0.1.6" = self.by-version."private"."0.1.6";
      "q-1.4.1" = self.by-version."q"."1.4.1";
      "recast-0.10.43" = self.by-version."recast"."0.10.43";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."concat-map"."0.0.1" =
    self.by-version."concat-map"."0.0.1";
  by-version."concat-map"."0.0.1" = self.buildNodePackage {
    name = "concat-map-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz";
      name = "concat-map-0.0.1.tgz";
      sha1 = "d8a96bd77fd68df7793a73036a3ba0d5405d477b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."concat-stream"."^1.4.6" =
    self.by-version."concat-stream"."1.5.1";
  by-version."concat-stream"."1.5.1" = self.buildNodePackage {
    name = "concat-stream-1.5.1";
    version = "1.5.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/concat-stream/-/concat-stream-1.5.1.tgz";
      name = "concat-stream-1.5.1.tgz";
      sha1 = "f3b80acf9e1f48e3875c0688b41b6c31602eea1c";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "typedarray-0.0.6" = self.by-version."typedarray"."0.0.6";
      "readable-stream-2.0.6" = self.by-version."readable-stream"."2.0.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."convert-source-map"."^1.1.0" =
    self.by-version."convert-source-map"."1.2.0";
  by-version."convert-source-map"."1.2.0" = self.buildNodePackage {
    name = "convert-source-map-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/convert-source-map/-/convert-source-map-1.2.0.tgz";
      name = "convert-source-map-1.2.0.tgz";
      sha1 = "44c08c2506f10fb3ca6fd888d5a3444cf8d6a669";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."core-assert"."^0.1.0" =
    self.by-version."core-assert"."0.1.3";
  by-version."core-assert"."0.1.3" = self.buildNodePackage {
    name = "core-assert-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/core-assert/-/core-assert-0.1.3.tgz";
      name = "core-assert-0.1.3.tgz";
      sha1 = "a339cadfe1898a2299cf7ee0df5c14993a32b3d1";
    };
    deps = {
      "buf-compare-1.0.0" = self.by-version."buf-compare"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."core-js"."^1.0.0" =
    self.by-version."core-js"."1.2.6";
  by-version."core-js"."1.2.6" = self.buildNodePackage {
    name = "core-js-1.2.6";
    version = "1.2.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/core-js/-/core-js-1.2.6.tgz";
      name = "core-js-1.2.6.tgz";
      sha1 = "e2351f6cae764f8c34e5d839acb6a60cef8b4a45";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."core-js"."^2.0.0" =
    self.by-version."core-js"."2.4.0";
  by-version."core-js"."2.4.0" = self.buildNodePackage {
    name = "core-js-2.4.0";
    version = "2.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/core-js/-/core-js-2.4.0.tgz";
      name = "core-js-2.4.0.tgz";
      sha1 = "df408ab46d01aff91c01c3e7971935d422c54f81";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."core-js"."^2.4.0" =
    self.by-version."core-js"."2.4.0";
  by-spec."core-util-is"."~1.0.0" =
    self.by-version."core-util-is"."1.0.2";
  by-version."core-util-is"."1.0.2" = self.buildNodePackage {
    name = "core-util-is-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.2.tgz";
      name = "core-util-is-1.0.2.tgz";
      sha1 = "b5fd54220aa2bc5ab57aab7140c940754503c1a7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."currently-unhandled"."^0.4.1" =
    self.by-version."currently-unhandled"."0.4.1";
  by-version."currently-unhandled"."0.4.1" = self.buildNodePackage {
    name = "currently-unhandled-0.4.1";
    version = "0.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/currently-unhandled/-/currently-unhandled-0.4.1.tgz";
      name = "currently-unhandled-0.4.1.tgz";
      sha1 = "988df33feab191ef799a61369dd76c17adf957ea";
    };
    deps = {
      "array-find-index-1.0.1" = self.by-version."array-find-index"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."d"."^0.1.1" =
    self.by-version."d"."0.1.1";
  by-version."d"."0.1.1" = self.buildNodePackage {
    name = "d-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/d/-/d-0.1.1.tgz";
      name = "d-0.1.1.tgz";
      sha1 = "da184c535d18d8ee7ba2aa229b914009fae11309";
    };
    deps = {
      "es5-ext-0.10.11" = self.by-version."es5-ext"."0.10.11";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."d"."~0.1.1" =
    self.by-version."d"."0.1.1";
  by-spec."damerau-levenshtein"."^1.0.0" =
    self.by-version."damerau-levenshtein"."1.0.0";
  by-version."damerau-levenshtein"."1.0.0" = self.buildNodePackage {
    name = "damerau-levenshtein-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/damerau-levenshtein/-/damerau-levenshtein-1.0.0.tgz";
      name = "damerau-levenshtein-1.0.0.tgz";
      sha1 = "548153c98e464a925ab5cc27746c40e88185f19a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."dateformat"."^1.0.11" =
    self.by-version."dateformat"."1.0.12";
  by-version."dateformat"."1.0.12" = self.buildNodePackage {
    name = "dateformat-1.0.12";
    version = "1.0.12";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/dateformat/-/dateformat-1.0.12.tgz";
      name = "dateformat-1.0.12.tgz";
      sha1 = "9f124b67594c937ff706932e4a642cca8dbbfee9";
    };
    deps = {
      "get-stdin-4.0.1" = self.by-version."get-stdin"."4.0.1";
      "meow-3.7.0" = self.by-version."meow"."3.7.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debug"."^2.1.1" =
    self.by-version."debug"."2.2.0";
  by-version."debug"."2.2.0" = self.buildNodePackage {
    name = "debug-2.2.0";
    version = "2.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/debug/-/debug-2.2.0.tgz";
      name = "debug-2.2.0.tgz";
      sha1 = "f87057e995b1a1f6ae6a4960664137bc56f039da";
    };
    deps = {
      "ms-0.7.1" = self.by-version."ms"."0.7.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debug"."^2.2.0" =
    self.by-version."debug"."2.2.0";
  by-spec."decamelize"."^1.0.0" =
    self.by-version."decamelize"."1.2.0";
  by-version."decamelize"."1.2.0" = self.buildNodePackage {
    name = "decamelize-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/decamelize/-/decamelize-1.2.0.tgz";
      name = "decamelize-1.2.0.tgz";
      sha1 = "f6534d15148269b20352e7bee26f501f9a191290";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."decamelize"."^1.1.2" =
    self.by-version."decamelize"."1.2.0";
  by-spec."deep-is"."~0.1.3" =
    self.by-version."deep-is"."0.1.3";
  by-version."deep-is"."0.1.3" = self.buildNodePackage {
    name = "deep-is-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/deep-is/-/deep-is-0.1.3.tgz";
      name = "deep-is-0.1.3.tgz";
      sha1 = "b369d6fb5dbc13eecf524f91b070feedc357cf34";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."deep-strict-equal"."^0.1.0" =
    self.by-version."deep-strict-equal"."0.1.0";
  by-version."deep-strict-equal"."0.1.0" = self.buildNodePackage {
    name = "deep-strict-equal-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/deep-strict-equal/-/deep-strict-equal-0.1.0.tgz";
      name = "deep-strict-equal-0.1.0.tgz";
      sha1 = "5c3f90aa4c7dd9dee02693a662e574417e0b2e17";
    };
    deps = {
      "core-assert-0.1.3" = self.by-version."core-assert"."0.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."defined"."^1.0.0" =
    self.by-version."defined"."1.0.0";
  by-version."defined"."1.0.0" = self.buildNodePackage {
    name = "defined-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/defined/-/defined-1.0.0.tgz";
      name = "defined-1.0.0.tgz";
      sha1 = "c98d9bcef75674188e110969151199e39b1fa693";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."defs"."~1.1.0" =
    self.by-version."defs"."1.1.1";
  by-version."defs"."1.1.1" = self.buildNodePackage {
    name = "defs-1.1.1";
    version = "1.1.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/defs/-/defs-1.1.1.tgz";
      name = "defs-1.1.1.tgz";
      sha1 = "b22609f2c7a11ba7a3db116805c139b1caffa9d2";
    };
    deps = {
      "alter-0.2.0" = self.by-version."alter"."0.2.0";
      "ast-traverse-0.1.1" = self.by-version."ast-traverse"."0.1.1";
      "breakable-1.0.0" = self.by-version."breakable"."1.0.0";
      "esprima-fb-15001.1001.0-dev-harmony-fb" = self.by-version."esprima-fb"."15001.1001.0-dev-harmony-fb";
      "simple-fmt-0.1.0" = self.by-version."simple-fmt"."0.1.0";
      "simple-is-0.2.0" = self.by-version."simple-is"."0.2.0";
      "stringmap-0.2.2" = self.by-version."stringmap"."0.2.2";
      "stringset-0.2.1" = self.by-version."stringset"."0.2.1";
      "tryor-0.1.2" = self.by-version."tryor"."0.1.2";
      "yargs-3.27.0" = self.by-version."yargs"."3.27.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."del"."^2.0.2" =
    self.by-version."del"."2.2.1";
  by-version."del"."2.2.1" = self.buildNodePackage {
    name = "del-2.2.1";
    version = "2.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/del/-/del-2.2.1.tgz";
      name = "del-2.2.1.tgz";
      sha1 = "f6763026472209c4f0349111c5ac280868bec4fe";
    };
    deps = {
      "globby-5.0.0" = self.by-version."globby"."5.0.0";
      "is-path-cwd-1.0.0" = self.by-version."is-path-cwd"."1.0.0";
      "is-path-in-cwd-1.0.0" = self.by-version."is-path-in-cwd"."1.0.0";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
      "pify-2.3.0" = self.by-version."pify"."2.3.0";
      "pinkie-promise-2.0.1" = self.by-version."pinkie-promise"."2.0.1";
      "rimraf-2.5.2" = self.by-version."rimraf"."2.5.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."detect-indent"."^3.0.0" =
    self.by-version."detect-indent"."3.0.1";
  by-version."detect-indent"."3.0.1" = self.buildNodePackage {
    name = "detect-indent-3.0.1";
    version = "3.0.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/detect-indent/-/detect-indent-3.0.1.tgz";
      name = "detect-indent-3.0.1.tgz";
      sha1 = "9dc5e5ddbceef8325764b9451b02bc6d54084f75";
    };
    deps = {
      "get-stdin-4.0.1" = self.by-version."get-stdin"."4.0.1";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "repeating-1.1.3" = self.by-version."repeating"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."detective"."^4.3.1" =
    self.by-version."detective"."4.3.1";
  by-version."detective"."4.3.1" = self.buildNodePackage {
    name = "detective-4.3.1";
    version = "4.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/detective/-/detective-4.3.1.tgz";
      name = "detective-4.3.1.tgz";
      sha1 = "9fb06dd1ee8f0ea4dbcc607cda39d9ce1d4f726f";
    };
    deps = {
      "acorn-1.2.2" = self.by-version."acorn"."1.2.2";
      "defined-1.0.0" = self.by-version."defined"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."doctrine"."1.2.x" =
    self.by-version."doctrine"."1.2.2";
  by-version."doctrine"."1.2.2" = self.buildNodePackage {
    name = "doctrine-1.2.2";
    version = "1.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/doctrine/-/doctrine-1.2.2.tgz";
      name = "doctrine-1.2.2.tgz";
      sha1 = "9e9867210149548b95ec51469dae4caad312308e";
    };
    deps = {
      "esutils-1.1.6" = self.by-version."esutils"."1.1.6";
      "isarray-1.0.0" = self.by-version."isarray"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."doctrine"."^0.7.1" =
    self.by-version."doctrine"."0.7.2";
  by-version."doctrine"."0.7.2" = self.buildNodePackage {
    name = "doctrine-0.7.2";
    version = "0.7.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/doctrine/-/doctrine-0.7.2.tgz";
      name = "doctrine-0.7.2.tgz";
      sha1 = "7cb860359ba3be90e040b26b729ce4bfa654c523";
    };
    deps = {
      "esutils-1.1.6" = self.by-version."esutils"."1.1.6";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."doctrine"."^1.2.2" =
    self.by-version."doctrine"."1.2.2";
  by-spec."duplexer2"."0.0.2" =
    self.by-version."duplexer2"."0.0.2";
  by-version."duplexer2"."0.0.2" = self.buildNodePackage {
    name = "duplexer2-0.0.2";
    version = "0.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/duplexer2/-/duplexer2-0.0.2.tgz";
      name = "duplexer2-0.0.2.tgz";
      sha1 = "c614dcf67e2fb14995a91711e5a617e8a60a31db";
    };
    deps = {
      "readable-stream-1.1.14" = self.by-version."readable-stream"."1.1.14";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."error-ex"."^1.2.0" =
    self.by-version."error-ex"."1.3.0";
  by-version."error-ex"."1.3.0" = self.buildNodePackage {
    name = "error-ex-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/error-ex/-/error-ex-1.3.0.tgz";
      name = "error-ex-1.3.0.tgz";
      sha1 = "e67b43f3e82c96ea3a584ffee0b9fc3325d802d9";
    };
    deps = {
      "is-arrayish-0.2.1" = self.by-version."is-arrayish"."0.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es5-ext"."^0.10.7" =
    self.by-version."es5-ext"."0.10.11";
  by-version."es5-ext"."0.10.11" = self.buildNodePackage {
    name = "es5-ext-0.10.11";
    version = "0.10.11";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/es5-ext/-/es5-ext-0.10.11.tgz";
      name = "es5-ext-0.10.11.tgz";
      sha1 = "8184c3e705a820948c2dbe043849379b1dbd0c45";
    };
    deps = {
      "es6-iterator-2.0.0" = self.by-version."es6-iterator"."2.0.0";
      "es6-symbol-3.0.2" = self.by-version."es6-symbol"."3.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es5-ext"."^0.10.8" =
    self.by-version."es5-ext"."0.10.11";
  by-spec."es5-ext"."~0.10.10" =
    self.by-version."es5-ext"."0.10.11";
  by-spec."es5-ext"."~0.10.11" =
    self.by-version."es5-ext"."0.10.11";
  by-spec."es5-ext"."~0.10.2" =
    self.by-version."es5-ext"."0.10.11";
  by-spec."es5-ext"."~0.10.7" =
    self.by-version."es5-ext"."0.10.11";
  by-spec."es6-iterator"."2" =
    self.by-version."es6-iterator"."2.0.0";
  by-version."es6-iterator"."2.0.0" = self.buildNodePackage {
    name = "es6-iterator-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/es6-iterator/-/es6-iterator-2.0.0.tgz";
      name = "es6-iterator-2.0.0.tgz";
      sha1 = "bd968567d61635e33c0b80727613c9cb4b096bac";
    };
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.11" = self.by-version."es5-ext"."0.10.11";
      "es6-symbol-3.1.0" = self.by-version."es6-symbol"."3.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es6-map"."^0.1.3" =
    self.by-version."es6-map"."0.1.4";
  by-version."es6-map"."0.1.4" = self.buildNodePackage {
    name = "es6-map-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/es6-map/-/es6-map-0.1.4.tgz";
      name = "es6-map-0.1.4.tgz";
      sha1 = "a34b147be224773a4d7da8072794cefa3632b897";
    };
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.11" = self.by-version."es5-ext"."0.10.11";
      "es6-iterator-2.0.0" = self.by-version."es6-iterator"."2.0.0";
      "es6-set-0.1.4" = self.by-version."es6-set"."0.1.4";
      "es6-symbol-3.1.0" = self.by-version."es6-symbol"."3.1.0";
      "event-emitter-0.3.4" = self.by-version."event-emitter"."0.3.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es6-set"."^0.1.4" =
    self.by-version."es6-set"."0.1.4";
  by-version."es6-set"."0.1.4" = self.buildNodePackage {
    name = "es6-set-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/es6-set/-/es6-set-0.1.4.tgz";
      name = "es6-set-0.1.4.tgz";
      sha1 = "9516b6761c2964b92ff479456233a247dc707ce8";
    };
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.11" = self.by-version."es5-ext"."0.10.11";
      "es6-iterator-2.0.0" = self.by-version."es6-iterator"."2.0.0";
      "es6-symbol-3.1.0" = self.by-version."es6-symbol"."3.1.0";
      "event-emitter-0.3.4" = self.by-version."event-emitter"."0.3.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es6-set"."~0.1.3" =
    self.by-version."es6-set"."0.1.4";
  by-spec."es6-symbol"."*" =
    self.by-version."es6-symbol"."3.1.0";
  by-version."es6-symbol"."3.1.0" = self.buildNodePackage {
    name = "es6-symbol-3.1.0";
    version = "3.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/es6-symbol/-/es6-symbol-3.1.0.tgz";
      name = "es6-symbol-3.1.0.tgz";
      sha1 = "94481c655e7a7cad82eba832d97d5433496d7ffa";
    };
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.11" = self.by-version."es5-ext"."0.10.11";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es6-symbol"."3" =
    self.by-version."es6-symbol"."3.1.0";
  by-spec."es6-symbol"."~3.0.2" =
    self.by-version."es6-symbol"."3.0.2";
  by-version."es6-symbol"."3.0.2" = self.buildNodePackage {
    name = "es6-symbol-3.0.2";
    version = "3.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/es6-symbol/-/es6-symbol-3.0.2.tgz";
      name = "es6-symbol-3.0.2.tgz";
      sha1 = "1e928878c6f5e63541625b4bb4df4af07d154219";
    };
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.11" = self.by-version."es5-ext"."0.10.11";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es6-symbol"."~3.1.0" =
    self.by-version."es6-symbol"."3.1.0";
  by-spec."es6-weak-map"."^2.0.1" =
    self.by-version."es6-weak-map"."2.0.1";
  by-version."es6-weak-map"."2.0.1" = self.buildNodePackage {
    name = "es6-weak-map-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/es6-weak-map/-/es6-weak-map-2.0.1.tgz";
      name = "es6-weak-map-2.0.1.tgz";
      sha1 = "0d2bbd8827eb5fb4ba8f97fbfea50d43db21ea81";
    };
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.11" = self.by-version."es5-ext"."0.10.11";
      "es6-iterator-2.0.0" = self.by-version."es6-iterator"."2.0.0";
      "es6-symbol-3.1.0" = self.by-version."es6-symbol"."3.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escape-string-regexp"."^1.0.2" =
    self.by-version."escape-string-regexp"."1.0.5";
  by-version."escape-string-regexp"."1.0.5" = self.buildNodePackage {
    name = "escape-string-regexp-1.0.5";
    version = "1.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz";
      name = "escape-string-regexp-1.0.5.tgz";
      sha1 = "1b61c0562190a8dff6ae3bb2cf0200ca130b86d4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escape-string-regexp"."^1.0.5" =
    self.by-version."escape-string-regexp"."1.0.5";
  by-spec."escope"."^3.3.0" =
    self.by-version."escope"."3.6.0";
  by-version."escope"."3.6.0" = self.buildNodePackage {
    name = "escope-3.6.0";
    version = "3.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/escope/-/escope-3.6.0.tgz";
      name = "escope-3.6.0.tgz";
      sha1 = "e01975e812781a163a6dadfdd80398dc64c889c3";
    };
    deps = {
      "es6-map-0.1.4" = self.by-version."es6-map"."0.1.4";
      "es6-weak-map-2.0.1" = self.by-version."es6-weak-map"."2.0.1";
      "esrecurse-4.1.0" = self.by-version."esrecurse"."4.1.0";
      "estraverse-4.2.0" = self.by-version."estraverse"."4.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escope"."^3.6.0" =
    self.by-version."escope"."3.6.0";
  by-spec."eslint"."*" =
    self.by-version."eslint"."2.13.1";
  by-version."eslint"."2.13.1" = self.buildNodePackage {
    name = "eslint-2.13.1";
    version = "2.13.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/eslint/-/eslint-2.13.1.tgz";
      name = "eslint-2.13.1.tgz";
      sha1 = "e4cc8fa0f009fb829aaae23855a29360be1f6c11";
    };
    deps = {
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "concat-stream-1.5.1" = self.by-version."concat-stream"."1.5.1";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "doctrine-1.2.2" = self.by-version."doctrine"."1.2.2";
      "es6-map-0.1.4" = self.by-version."es6-map"."0.1.4";
      "escope-3.6.0" = self.by-version."escope"."3.6.0";
      "espree-3.1.6" = self.by-version."espree"."3.1.6";
      "estraverse-4.2.0" = self.by-version."estraverse"."4.2.0";
      "esutils-2.0.2" = self.by-version."esutils"."2.0.2";
      "file-entry-cache-1.2.4" = self.by-version."file-entry-cache"."1.2.4";
      "glob-7.0.5" = self.by-version."glob"."7.0.5";
      "globals-9.8.0" = self.by-version."globals"."9.8.0";
      "ignore-3.1.3" = self.by-version."ignore"."3.1.3";
      "imurmurhash-0.1.4" = self.by-version."imurmurhash"."0.1.4";
      "inquirer-0.12.0" = self.by-version."inquirer"."0.12.0";
      "is-my-json-valid-2.13.1" = self.by-version."is-my-json-valid"."2.13.1";
      "is-resolvable-1.0.0" = self.by-version."is-resolvable"."1.0.0";
      "js-yaml-3.6.1" = self.by-version."js-yaml"."3.6.1";
      "json-stable-stringify-1.0.1" = self.by-version."json-stable-stringify"."1.0.1";
      "levn-0.3.0" = self.by-version."levn"."0.3.0";
      "lodash-4.13.1" = self.by-version."lodash"."4.13.1";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "optionator-0.8.1" = self.by-version."optionator"."0.8.1";
      "path-is-absolute-1.0.0" = self.by-version."path-is-absolute"."1.0.0";
      "path-is-inside-1.0.1" = self.by-version."path-is-inside"."1.0.1";
      "pluralize-1.2.1" = self.by-version."pluralize"."1.2.1";
      "progress-1.1.8" = self.by-version."progress"."1.1.8";
      "require-uncached-1.0.2" = self.by-version."require-uncached"."1.0.2";
      "shelljs-0.6.0" = self.by-version."shelljs"."0.6.0";
      "strip-json-comments-1.0.4" = self.by-version."strip-json-comments"."1.0.4";
      "table-3.7.8" = self.by-version."table"."3.7.8";
      "text-table-0.2.0" = self.by-version."text-table"."0.2.0";
      "user-home-2.0.0" = self.by-version."user-home"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "eslint" = self.by-version."eslint"."2.13.1";
  by-spec."eslint"."2.x" =
    self.by-version."eslint"."2.13.1";
  by-spec."eslint".">=1.0.0" =
    self.by-version."eslint"."2.13.1";
  by-spec."eslint".">=2" =
    self.by-version."eslint"."2.13.1";
  by-spec."eslint".">=2.0.0 >=2.9.0 <3.0.0" =
    self.by-version."eslint"."2.13.1";
  by-spec."eslint"."^1.4.3" =
    self.by-version."eslint"."1.10.3";
  by-version."eslint"."1.10.3" = self.buildNodePackage {
    name = "eslint-1.10.3";
    version = "1.10.3";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/eslint/-/eslint-1.10.3.tgz";
      name = "eslint-1.10.3.tgz";
      sha1 = "fb19a91b13c158082bbca294b17d979bc8353a0a";
    };
    deps = {
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "concat-stream-1.5.1" = self.by-version."concat-stream"."1.5.1";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "doctrine-0.7.2" = self.by-version."doctrine"."0.7.2";
      "escape-string-regexp-1.0.5" = self.by-version."escape-string-regexp"."1.0.5";
      "escope-3.6.0" = self.by-version."escope"."3.6.0";
      "espree-2.2.5" = self.by-version."espree"."2.2.5";
      "estraverse-4.2.0" = self.by-version."estraverse"."4.2.0";
      "estraverse-fb-1.3.1" = self.by-version."estraverse-fb"."1.3.1";
      "esutils-2.0.2" = self.by-version."esutils"."2.0.2";
      "file-entry-cache-1.2.4" = self.by-version."file-entry-cache"."1.2.4";
      "glob-5.0.15" = self.by-version."glob"."5.0.15";
      "globals-8.18.0" = self.by-version."globals"."8.18.0";
      "handlebars-4.0.5" = self.by-version."handlebars"."4.0.5";
      "inquirer-0.11.4" = self.by-version."inquirer"."0.11.4";
      "is-my-json-valid-2.13.1" = self.by-version."is-my-json-valid"."2.13.1";
      "is-resolvable-1.0.0" = self.by-version."is-resolvable"."1.0.0";
      "js-yaml-3.4.5" = self.by-version."js-yaml"."3.4.5";
      "json-stable-stringify-1.0.1" = self.by-version."json-stable-stringify"."1.0.1";
      "lodash.clonedeep-3.0.2" = self.by-version."lodash.clonedeep"."3.0.2";
      "lodash.merge-3.3.2" = self.by-version."lodash.merge"."3.3.2";
      "lodash.omit-3.1.0" = self.by-version."lodash.omit"."3.1.0";
      "minimatch-3.0.2" = self.by-version."minimatch"."3.0.2";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
      "optionator-0.6.0" = self.by-version."optionator"."0.6.0";
      "path-is-absolute-1.0.0" = self.by-version."path-is-absolute"."1.0.0";
      "path-is-inside-1.0.1" = self.by-version."path-is-inside"."1.0.1";
      "shelljs-0.5.3" = self.by-version."shelljs"."0.5.3";
      "strip-json-comments-1.0.4" = self.by-version."strip-json-comments"."1.0.4";
      "text-table-0.2.0" = self.by-version."text-table"."0.2.0";
      "user-home-2.0.0" = self.by-version."user-home"."2.0.0";
      "xml-escape-1.0.0" = self.by-version."xml-escape"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."eslint"."^2.9.0" =
    self.by-version."eslint"."2.13.1";
  by-spec."eslint-config"."*" =
    self.by-version."eslint-config"."0.4.0-legacy";
  by-version."eslint-config"."0.4.0-legacy" = self.buildNodePackage {
    name = "eslint-config-0.4.0-legacy";
    version = "0.4.0-legacy";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/eslint-config/-/eslint-config-0.4.0-legacy.tgz";
      name = "eslint-config-0.4.0-legacy.tgz";
      sha1 = "f869cc2316be953cc9d32a2ed45a176ef972e46f";
    };
    deps = {
      "app-root-path-1.2.1" = self.by-version."app-root-path"."1.2.1";
      "babel-eslint-4.1.8" = self.by-version."babel-eslint"."4.1.8";
      "eslint-1.10.3" = self.by-version."eslint"."1.10.3";
      "eslint-plugin-react-3.16.1" = self.by-version."eslint-plugin-react"."3.16.1";
      "gulp-util-3.0.7" = self.by-version."gulp-util"."3.0.7";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "eslint-config" = self.by-version."eslint-config"."0.4.0-legacy";
  by-spec."eslint-config-airbnb"."*" =
    self.by-version."eslint-config-airbnb"."9.0.1";
  by-version."eslint-config-airbnb"."9.0.1" = self.buildNodePackage {
    name = "eslint-config-airbnb-9.0.1";
    version = "9.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/eslint-config-airbnb/-/eslint-config-airbnb-9.0.1.tgz";
      name = "eslint-config-airbnb-9.0.1.tgz";
      sha1 = "6708170d5034b579d52913fe49dee2f7fec7d894";
    };
    deps = {
      "eslint-config-airbnb-base-3.0.1" = self.by-version."eslint-config-airbnb-base"."3.0.1";
      "eslint-2.13.1" = self.by-version."eslint"."2.13.1";
      "eslint-plugin-import-1.9.2" = self.by-version."eslint-plugin-import"."1.9.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."eslint-plugin-jsx-a11y"."1.5.3"
      self.by-version."eslint-plugin-react"."5.2.2"];
    os = [ ];
    cpu = [ ];
  };
  "eslint-config-airbnb" = self.by-version."eslint-config-airbnb"."9.0.1";
  by-spec."eslint-config-airbnb-base"."^3.0.0" =
    self.by-version."eslint-config-airbnb-base"."3.0.1";
  by-version."eslint-config-airbnb-base"."3.0.1" = self.buildNodePackage {
    name = "eslint-config-airbnb-base-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/eslint-config-airbnb-base/-/eslint-config-airbnb-base-3.0.1.tgz";
      name = "eslint-config-airbnb-base-3.0.1.tgz";
      sha1 = "b777e01f65e946933442b499fc8518aa251a6530";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."eslint"."2.13.1"
      self.by-version."eslint-plugin-import"."1.9.2"];
    os = [ ];
    cpu = [ ];
  };
  by-spec."eslint-import-resolver-node"."^0.2.0" =
    self.by-version."eslint-import-resolver-node"."0.2.1";
  by-version."eslint-import-resolver-node"."0.2.1" = self.buildNodePackage {
    name = "eslint-import-resolver-node-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/eslint-import-resolver-node/-/eslint-import-resolver-node-0.2.1.tgz";
      name = "eslint-import-resolver-node-0.2.1.tgz";
      sha1 = "476613446039949c6c28c3036db7a2566d8b7b80";
    };
    deps = {
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
      "resolve-1.1.7" = self.by-version."resolve"."1.1.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."eslint-plugin-import"."1.9.2"];
    os = [ ];
    cpu = [ ];
  };
  by-spec."eslint-plugin-ava"."*" =
    self.by-version."eslint-plugin-ava"."2.5.0";
  by-version."eslint-plugin-ava"."2.5.0" = self.buildNodePackage {
    name = "eslint-plugin-ava-2.5.0";
    version = "2.5.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-ava/-/eslint-plugin-ava-2.5.0.tgz";
      name = "eslint-plugin-ava-2.5.0.tgz";
      sha1 = "9435ac618488507324ee5429c8d25686ab6ab0d1";
    };
    deps = {
      "arrify-1.0.1" = self.by-version."arrify"."1.0.1";
      "deep-strict-equal-0.1.0" = self.by-version."deep-strict-equal"."0.1.0";
      "espree-3.1.6" = self.by-version."espree"."3.1.6";
      "espurify-1.6.0" = self.by-version."espurify"."1.6.0";
      "lodash.rest-4.0.3" = self.by-version."lodash.rest"."4.0.3";
      "multimatch-2.1.0" = self.by-version."multimatch"."2.1.0";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
      "pkg-up-1.0.0" = self.by-version."pkg-up"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."eslint"."2.13.1"];
    os = [ ];
    cpu = [ ];
  };
  "eslint-plugin-ava" = self.by-version."eslint-plugin-ava"."2.5.0";
  by-spec."eslint-plugin-babel"."*" =
    self.by-version."eslint-plugin-babel"."3.3.0";
  by-version."eslint-plugin-babel"."3.3.0" = self.buildNodePackage {
    name = "eslint-plugin-babel-3.3.0";
    version = "3.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-babel/-/eslint-plugin-babel-3.3.0.tgz";
      name = "eslint-plugin-babel-3.3.0.tgz";
      sha1 = "2f494aedcf6f4aa4e75b9155980837bc1fbde193";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."eslint"."2.13.1"];
    os = [ ];
    cpu = [ ];
  };
  "eslint-plugin-babel" = self.by-version."eslint-plugin-babel"."3.3.0";
  by-spec."eslint-plugin-immutable"."*" =
    self.by-version."eslint-plugin-immutable"."1.0.0";
  by-version."eslint-plugin-immutable"."1.0.0" = self.buildNodePackage {
    name = "eslint-plugin-immutable-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-immutable/-/eslint-plugin-immutable-1.0.0.tgz";
      name = "eslint-plugin-immutable-1.0.0.tgz";
      sha1 = "4fe5839836be9809e08bac00cb7ce10e4b8e4821";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "eslint-plugin-immutable" = self.by-version."eslint-plugin-immutable"."1.0.0";
  by-spec."eslint-plugin-import".">=1.4.0" =
    self.by-version."eslint-plugin-import"."1.9.2";
  by-version."eslint-plugin-import"."1.9.2" = self.buildNodePackage {
    name = "eslint-plugin-import-1.9.2";
    version = "1.9.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-import/-/eslint-plugin-import-1.9.2.tgz";
      name = "eslint-plugin-import-1.9.2.tgz";
      sha1 = "569ff739e0edd1085ad8c7c3c083fe71962f618e";
    };
    deps = {
      "builtin-modules-1.1.1" = self.by-version."builtin-modules"."1.1.1";
      "doctrine-1.2.2" = self.by-version."doctrine"."1.2.2";
      "es6-map-0.1.4" = self.by-version."es6-map"."0.1.4";
      "es6-set-0.1.4" = self.by-version."es6-set"."0.1.4";
      "es6-symbol-3.1.0" = self.by-version."es6-symbol"."3.1.0";
      "eslint-import-resolver-node-0.2.1" = self.by-version."eslint-import-resolver-node"."0.2.1";
      "lodash.cond-4.4.0" = self.by-version."lodash.cond"."4.4.0";
      "lodash.endswith-4.1.0" = self.by-version."lodash.endswith"."4.1.0";
      "lodash.find-4.4.0" = self.by-version."lodash.find"."4.4.0";
      "lodash.findindex-4.4.0" = self.by-version."lodash.findindex"."4.4.0";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
      "pkg-dir-1.0.0" = self.by-version."pkg-dir"."1.0.0";
      "pkg-up-1.0.0" = self.by-version."pkg-up"."1.0.0";
      "eslint-plugin-import-1.9.2" = self.by-version."eslint-plugin-import"."1.9.2";
      "eslint-2.13.1" = self.by-version."eslint"."2.13.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."eslint-plugin-import"."^1.7.0" =
    self.by-version."eslint-plugin-import"."1.9.2";
  by-spec."eslint-plugin-import-order"."*" =
    self.by-version."eslint-plugin-import-order"."2.1.4";
  by-version."eslint-plugin-import-order"."2.1.4" = self.buildNodePackage {
    name = "eslint-plugin-import-order-2.1.4";
    version = "2.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-import-order/-/eslint-plugin-import-order-2.1.4.tgz";
      name = "eslint-plugin-import-order-2.1.4.tgz";
      sha1 = "8357a395d2d8c3c3f109d8b26c4f618cb52c5243";
    };
    deps = {
      "builtin-modules-1.1.1" = self.by-version."builtin-modules"."1.1.1";
      "lodash.cond-4.4.0" = self.by-version."lodash.cond"."4.4.0";
      "lodash.find-4.4.0" = self.by-version."lodash.find"."4.4.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."eslint"."2.13.1"];
    os = [ ];
    cpu = [ ];
  };
  "eslint-plugin-import-order" = self.by-version."eslint-plugin-import-order"."2.1.4";
  by-spec."eslint-plugin-jsx-a11y"."*" =
    self.by-version."eslint-plugin-jsx-a11y"."1.5.3";
  by-version."eslint-plugin-jsx-a11y"."1.5.3" = self.buildNodePackage {
    name = "eslint-plugin-jsx-a11y-1.5.3";
    version = "1.5.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-jsx-a11y/-/eslint-plugin-jsx-a11y-1.5.3.tgz";
      name = "eslint-plugin-jsx-a11y-1.5.3.tgz";
      sha1 = "6de6e6cc4e41be46e9971c13e139bf25b645d571";
    };
    deps = {
      "damerau-levenshtein-1.0.0" = self.by-version."damerau-levenshtein"."1.0.0";
      "jsx-ast-utils-1.2.1" = self.by-version."jsx-ast-utils"."1.2.1";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "eslint-plugin-jsx-a11y" = self.by-version."eslint-plugin-jsx-a11y"."1.5.3";
  by-spec."eslint-plugin-jsx-a11y"."^1.2.0" =
    self.by-version."eslint-plugin-jsx-a11y"."1.5.3";
  by-spec."eslint-plugin-react"."*" =
    self.by-version."eslint-plugin-react"."5.2.2";
  by-version."eslint-plugin-react"."5.2.2" = self.buildNodePackage {
    name = "eslint-plugin-react-5.2.2";
    version = "5.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-react/-/eslint-plugin-react-5.2.2.tgz";
      name = "eslint-plugin-react-5.2.2.tgz";
      sha1 = "7db068e1f5487f6871e4deef36a381c303eac161";
    };
    deps = {
      "doctrine-1.2.2" = self.by-version."doctrine"."1.2.2";
      "jsx-ast-utils-1.2.1" = self.by-version."jsx-ast-utils"."1.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "eslint-plugin-react" = self.by-version."eslint-plugin-react"."5.2.2";
  by-spec."eslint-plugin-react"."^3.3.1" =
    self.by-version."eslint-plugin-react"."3.16.1";
  by-version."eslint-plugin-react"."3.16.1" = self.buildNodePackage {
    name = "eslint-plugin-react-3.16.1";
    version = "3.16.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-react/-/eslint-plugin-react-3.16.1.tgz";
      name = "eslint-plugin-react-3.16.1.tgz";
      sha1 = "262d96b77d7c4a42af809a73c0e527a58612293c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."eslint-plugin-react"."^5.0.1" =
    self.by-version."eslint-plugin-react"."5.2.2";
  by-spec."espree"."^2.2.4" =
    self.by-version."espree"."2.2.5";
  by-version."espree"."2.2.5" = self.buildNodePackage {
    name = "espree-2.2.5";
    version = "2.2.5";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/espree/-/espree-2.2.5.tgz";
      name = "espree-2.2.5.tgz";
      sha1 = "df691b9310889402aeb29cc066708c56690b854b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."espree"."^3.1.3" =
    self.by-version."espree"."3.1.6";
  by-version."espree"."3.1.6" = self.buildNodePackage {
    name = "espree-3.1.6";
    version = "3.1.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/espree/-/espree-3.1.6.tgz";
      name = "espree-3.1.6.tgz";
      sha1 = "b26f0824de1436a0e17146e65cdcb728681e21f4";
    };
    deps = {
      "acorn-3.2.0" = self.by-version."acorn"."3.2.0";
      "acorn-jsx-3.0.1" = self.by-version."acorn-jsx"."3.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."espree"."^3.1.6" =
    self.by-version."espree"."3.1.6";
  by-spec."esprima"."^2.6.0" =
    self.by-version."esprima"."2.7.2";
  by-version."esprima"."2.7.2" = self.buildNodePackage {
    name = "esprima-2.7.2";
    version = "2.7.2";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/esprima/-/esprima-2.7.2.tgz";
      name = "esprima-2.7.2.tgz";
      sha1 = "f43be543609984eae44c933ac63352a6af35f339";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esprima-fb"."~15001.1001.0-dev-harmony-fb" =
    self.by-version."esprima-fb"."15001.1001.0-dev-harmony-fb";
  by-version."esprima-fb"."15001.1001.0-dev-harmony-fb" = self.buildNodePackage {
    name = "esprima-fb-15001.1001.0-dev-harmony-fb";
    version = "15001.1001.0-dev-harmony-fb";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/esprima-fb/-/esprima-fb-15001.1001.0-dev-harmony-fb.tgz";
      name = "esprima-fb-15001.1001.0-dev-harmony-fb.tgz";
      sha1 = "43beb57ec26e8cf237d3dd8b33e42533577f2659";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."espurify"."^1.5.0" =
    self.by-version."espurify"."1.6.0";
  by-version."espurify"."1.6.0" = self.buildNodePackage {
    name = "espurify-1.6.0";
    version = "1.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/espurify/-/espurify-1.6.0.tgz";
      name = "espurify-1.6.0.tgz";
      sha1 = "6cb993582d9422bd6f2d4b258aadb14833f394f0";
    };
    deps = {
      "core-js-2.4.0" = self.by-version."core-js"."2.4.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esrecurse"."^4.1.0" =
    self.by-version."esrecurse"."4.1.0";
  by-version."esrecurse"."4.1.0" = self.buildNodePackage {
    name = "esrecurse-4.1.0";
    version = "4.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/esrecurse/-/esrecurse-4.1.0.tgz";
      name = "esrecurse-4.1.0.tgz";
      sha1 = "4713b6536adf7f2ac4f327d559e7756bff648220";
    };
    deps = {
      "estraverse-4.1.1" = self.by-version."estraverse"."4.1.1";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."estraverse"."*" =
    self.by-version."estraverse"."4.2.0";
  by-version."estraverse"."4.2.0" = self.buildNodePackage {
    name = "estraverse-4.2.0";
    version = "4.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/estraverse/-/estraverse-4.2.0.tgz";
      name = "estraverse-4.2.0.tgz";
      sha1 = "0dee3fed31fcd469618ce7342099fc1afa0bdb13";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."estraverse".">=4.1.1 <5.0.0" =
    self.by-version."estraverse"."4.2.0";
  by-spec."estraverse"."^4.1.1" =
    self.by-version."estraverse"."4.2.0";
  by-spec."estraverse"."^4.2.0" =
    self.by-version."estraverse"."4.2.0";
  by-spec."estraverse"."~4.1.0" =
    self.by-version."estraverse"."4.1.1";
  by-version."estraverse"."4.1.1" = self.buildNodePackage {
    name = "estraverse-4.1.1";
    version = "4.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/estraverse/-/estraverse-4.1.1.tgz";
      name = "estraverse-4.1.1.tgz";
      sha1 = "f6caca728933a850ef90661d0e17982ba47111a2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."estraverse-fb"."^1.3.1" =
    self.by-version."estraverse-fb"."1.3.1";
  by-version."estraverse-fb"."1.3.1" = self.buildNodePackage {
    name = "estraverse-fb-1.3.1";
    version = "1.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/estraverse-fb/-/estraverse-fb-1.3.1.tgz";
      name = "estraverse-fb-1.3.1.tgz";
      sha1 = "160e75a80e605b08ce894bcce2fe3e429abf92bf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."estraverse"."4.2.0"];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esutils"."^1.1.6" =
    self.by-version."esutils"."1.1.6";
  by-version."esutils"."1.1.6" = self.buildNodePackage {
    name = "esutils-1.1.6";
    version = "1.1.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/esutils/-/esutils-1.1.6.tgz";
      name = "esutils-1.1.6.tgz";
      sha1 = "c01ccaa9ae4b897c6d0c3e210ae52f3c7a844375";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esutils"."^2.0.0" =
    self.by-version."esutils"."2.0.2";
  by-version."esutils"."2.0.2" = self.buildNodePackage {
    name = "esutils-2.0.2";
    version = "2.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/esutils/-/esutils-2.0.2.tgz";
      name = "esutils-2.0.2.tgz";
      sha1 = "0abf4f1caa5bcb1f7a9d8acc6dea4faaa04bac9b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esutils"."^2.0.2" =
    self.by-version."esutils"."2.0.2";
  by-spec."event-emitter"."~0.3.4" =
    self.by-version."event-emitter"."0.3.4";
  by-version."event-emitter"."0.3.4" = self.buildNodePackage {
    name = "event-emitter-0.3.4";
    version = "0.3.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/event-emitter/-/event-emitter-0.3.4.tgz";
      name = "event-emitter-0.3.4.tgz";
      sha1 = "8d63ddfb4cfe1fae3b32ca265c4c720222080bb5";
    };
    deps = {
      "es5-ext-0.10.11" = self.by-version."es5-ext"."0.10.11";
      "d-0.1.1" = self.by-version."d"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."exit-hook"."^1.0.0" =
    self.by-version."exit-hook"."1.1.1";
  by-version."exit-hook"."1.1.1" = self.buildNodePackage {
    name = "exit-hook-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/exit-hook/-/exit-hook-1.1.1.tgz";
      name = "exit-hook-1.1.1.tgz";
      sha1 = "f05ca233b48c05d54fff07765df8507e95c02ff8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fancy-log"."^1.1.0" =
    self.by-version."fancy-log"."1.2.0";
  by-version."fancy-log"."1.2.0" = self.buildNodePackage {
    name = "fancy-log-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fancy-log/-/fancy-log-1.2.0.tgz";
      name = "fancy-log-1.2.0.tgz";
      sha1 = "d5a51b53e9ab22ca07d558f2b67ae55fdb5fcbd8";
    };
    deps = {
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "time-stamp-1.0.1" = self.by-version."time-stamp"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fast-levenshtein"."^1.1.0" =
    self.by-version."fast-levenshtein"."1.1.3";
  by-version."fast-levenshtein"."1.1.3" = self.buildNodePackage {
    name = "fast-levenshtein-1.1.3";
    version = "1.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fast-levenshtein/-/fast-levenshtein-1.1.3.tgz";
      name = "fast-levenshtein-1.1.3.tgz";
      sha1 = "2ae7b32abc1e612da48a4e13849b888a2f61e7e9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fast-levenshtein"."~1.0.6" =
    self.by-version."fast-levenshtein"."1.0.7";
  by-version."fast-levenshtein"."1.0.7" = self.buildNodePackage {
    name = "fast-levenshtein-1.0.7";
    version = "1.0.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fast-levenshtein/-/fast-levenshtein-1.0.7.tgz";
      name = "fast-levenshtein-1.0.7.tgz";
      sha1 = "0178dcdee023b92905193af0959e8a7639cfdcb9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."figures"."^1.3.5" =
    self.by-version."figures"."1.7.0";
  by-version."figures"."1.7.0" = self.buildNodePackage {
    name = "figures-1.7.0";
    version = "1.7.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/figures/-/figures-1.7.0.tgz";
      name = "figures-1.7.0.tgz";
      sha1 = "cbe1e3affcf1cd44b80cadfed28dc793a9701d2e";
    };
    deps = {
      "escape-string-regexp-1.0.5" = self.by-version."escape-string-regexp"."1.0.5";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."file-entry-cache"."^1.1.1" =
    self.by-version."file-entry-cache"."1.2.4";
  by-version."file-entry-cache"."1.2.4" = self.buildNodePackage {
    name = "file-entry-cache-1.2.4";
    version = "1.2.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/file-entry-cache/-/file-entry-cache-1.2.4.tgz";
      name = "file-entry-cache-1.2.4.tgz";
      sha1 = "9a586072c69365a7ef7ec72a7c2b9046de091e9c";
    };
    deps = {
      "flat-cache-1.0.10" = self.by-version."flat-cache"."1.0.10";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."find-up"."^1.0.0" =
    self.by-version."find-up"."1.1.2";
  by-version."find-up"."1.1.2" = self.buildNodePackage {
    name = "find-up-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/find-up/-/find-up-1.1.2.tgz";
      name = "find-up-1.1.2.tgz";
      sha1 = "6b2e9822b1a2ce0a60ab64d610eccad53cb24d0f";
    };
    deps = {
      "path-exists-2.1.0" = self.by-version."path-exists"."2.1.0";
      "pinkie-promise-2.0.1" = self.by-version."pinkie-promise"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."flat-cache"."^1.0.9" =
    self.by-version."flat-cache"."1.0.10";
  by-version."flat-cache"."1.0.10" = self.buildNodePackage {
    name = "flat-cache-1.0.10";
    version = "1.0.10";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/flat-cache/-/flat-cache-1.0.10.tgz";
      name = "flat-cache-1.0.10.tgz";
      sha1 = "73d6df4a28502160a05e059544a6aeeae8b0047a";
    };
    deps = {
      "del-2.2.1" = self.by-version."del"."2.2.1";
      "graceful-fs-4.1.4" = self.by-version."graceful-fs"."4.1.4";
      "read-json-sync-1.1.1" = self.by-version."read-json-sync"."1.1.1";
      "write-0.2.1" = self.by-version."write"."0.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fs-readdir-recursive"."^0.1.0" =
    self.by-version."fs-readdir-recursive"."0.1.2";
  by-version."fs-readdir-recursive"."0.1.2" = self.buildNodePackage {
    name = "fs-readdir-recursive-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fs-readdir-recursive/-/fs-readdir-recursive-0.1.2.tgz";
      name = "fs-readdir-recursive-0.1.2.tgz";
      sha1 = "315b4fb8c1ca5b8c47defef319d073dad3568059";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fs.realpath"."^1.0.0" =
    self.by-version."fs.realpath"."1.0.0";
  by-version."fs.realpath"."1.0.0" = self.buildNodePackage {
    name = "fs.realpath-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fs.realpath/-/fs.realpath-1.0.0.tgz";
      name = "fs.realpath-1.0.0.tgz";
      sha1 = "1504ad2523158caa40db4a2787cb01411994ea4f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."generate-function"."^2.0.0" =
    self.by-version."generate-function"."2.0.0";
  by-version."generate-function"."2.0.0" = self.buildNodePackage {
    name = "generate-function-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/generate-function/-/generate-function-2.0.0.tgz";
      name = "generate-function-2.0.0.tgz";
      sha1 = "6858fe7c0969b7d4e9093337647ac79f60dfbe74";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."generate-object-property"."^1.1.0" =
    self.by-version."generate-object-property"."1.2.0";
  by-version."generate-object-property"."1.2.0" = self.buildNodePackage {
    name = "generate-object-property-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/generate-object-property/-/generate-object-property-1.2.0.tgz";
      name = "generate-object-property-1.2.0.tgz";
      sha1 = "9c0e1c40308ce804f4783618b937fa88f99d50d0";
    };
    deps = {
      "is-property-1.0.2" = self.by-version."is-property"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."get-stdin"."^4.0.1" =
    self.by-version."get-stdin"."4.0.1";
  by-version."get-stdin"."4.0.1" = self.buildNodePackage {
    name = "get-stdin-4.0.1";
    version = "4.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/get-stdin/-/get-stdin-4.0.1.tgz";
      name = "get-stdin-4.0.1.tgz";
      sha1 = "b968c6b0a04384324902e8bf1a5df32579a450fe";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."^5.0.14" =
    self.by-version."glob"."5.0.15";
  by-version."glob"."5.0.15" = self.buildNodePackage {
    name = "glob-5.0.15";
    version = "5.0.15";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/glob/-/glob-5.0.15.tgz";
      name = "glob-5.0.15.tgz";
      sha1 = "1bc936b9e02f4a603fcc222ecf7633d30b8b93b1";
    };
    deps = {
      "inflight-1.0.5" = self.by-version."inflight"."1.0.5";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "minimatch-3.0.2" = self.by-version."minimatch"."3.0.2";
      "once-1.3.3" = self.by-version."once"."1.3.3";
      "path-is-absolute-1.0.0" = self.by-version."path-is-absolute"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."^5.0.15" =
    self.by-version."glob"."5.0.15";
  by-spec."glob"."^7.0.0" =
    self.by-version."glob"."7.0.5";
  by-version."glob"."7.0.5" = self.buildNodePackage {
    name = "glob-7.0.5";
    version = "7.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/glob/-/glob-7.0.5.tgz";
      name = "glob-7.0.5.tgz";
      sha1 = "b4202a69099bbb4d292a7c1b95b6682b67ebdc95";
    };
    deps = {
      "fs.realpath-1.0.0" = self.by-version."fs.realpath"."1.0.0";
      "inflight-1.0.5" = self.by-version."inflight"."1.0.5";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "minimatch-3.0.2" = self.by-version."minimatch"."3.0.2";
      "once-1.3.3" = self.by-version."once"."1.3.3";
      "path-is-absolute-1.0.0" = self.by-version."path-is-absolute"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."^7.0.3" =
    self.by-version."glob"."7.0.5";
  by-spec."globals"."^6.4.0" =
    self.by-version."globals"."6.4.1";
  by-version."globals"."6.4.1" = self.buildNodePackage {
    name = "globals-6.4.1";
    version = "6.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/globals/-/globals-6.4.1.tgz";
      name = "globals-6.4.1.tgz";
      sha1 = "8498032b3b6d1cc81eebc5f79690d8fe29fabf4f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."globals"."^8.11.0" =
    self.by-version."globals"."8.18.0";
  by-version."globals"."8.18.0" = self.buildNodePackage {
    name = "globals-8.18.0";
    version = "8.18.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/globals/-/globals-8.18.0.tgz";
      name = "globals-8.18.0.tgz";
      sha1 = "93d4a62bdcac38cfafafc47d6b034768cb0ffcb4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."globals"."^8.3.0" =
    self.by-version."globals"."8.18.0";
  by-spec."globals"."^9.2.0" =
    self.by-version."globals"."9.8.0";
  by-version."globals"."9.8.0" = self.buildNodePackage {
    name = "globals-9.8.0";
    version = "9.8.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/globals/-/globals-9.8.0.tgz";
      name = "globals-9.8.0.tgz";
      sha1 = "a436ecf6214e5f73f110a400305325330a7cfd50";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."globby"."^5.0.0" =
    self.by-version."globby"."5.0.0";
  by-version."globby"."5.0.0" = self.buildNodePackage {
    name = "globby-5.0.0";
    version = "5.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/globby/-/globby-5.0.0.tgz";
      name = "globby-5.0.0.tgz";
      sha1 = "ebd84667ca0dbb330b99bcfc68eac2bc54370e0d";
    };
    deps = {
      "array-union-1.0.2" = self.by-version."array-union"."1.0.2";
      "arrify-1.0.1" = self.by-version."arrify"."1.0.1";
      "glob-7.0.5" = self.by-version."glob"."7.0.5";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
      "pify-2.3.0" = self.by-version."pify"."2.3.0";
      "pinkie-promise-2.0.1" = self.by-version."pinkie-promise"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glogg"."^1.0.0" =
    self.by-version."glogg"."1.0.0";
  by-version."glogg"."1.0.0" = self.buildNodePackage {
    name = "glogg-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/glogg/-/glogg-1.0.0.tgz";
      name = "glogg-1.0.0.tgz";
      sha1 = "7fe0f199f57ac906cf512feead8f90ee4a284fc5";
    };
    deps = {
      "sparkles-1.0.0" = self.by-version."sparkles"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."graceful-fs"."^4.1.2" =
    self.by-version."graceful-fs"."4.1.4";
  by-version."graceful-fs"."4.1.4" = self.buildNodePackage {
    name = "graceful-fs-4.1.4";
    version = "4.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.1.4.tgz";
      name = "graceful-fs-4.1.4.tgz";
      sha1 = "ef089d2880f033b011823ce5c8fae798da775dbd";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."graceful-fs"."^4.1.4" =
    self.by-version."graceful-fs"."4.1.4";
  by-spec."graceful-readlink".">= 1.0.0" =
    self.by-version."graceful-readlink"."1.0.1";
  by-version."graceful-readlink"."1.0.1" = self.buildNodePackage {
    name = "graceful-readlink-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/graceful-readlink/-/graceful-readlink-1.0.1.tgz";
      name = "graceful-readlink-1.0.1.tgz";
      sha1 = "4cafad76bc62f02fa039b2f94e9a3dd3a391a725";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."gulp-util"."^3.0.7" =
    self.by-version."gulp-util"."3.0.7";
  by-version."gulp-util"."3.0.7" = self.buildNodePackage {
    name = "gulp-util-3.0.7";
    version = "3.0.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/gulp-util/-/gulp-util-3.0.7.tgz";
      name = "gulp-util-3.0.7.tgz";
      sha1 = "78925c4b8f8b49005ac01a011c557e6218941cbb";
    };
    deps = {
      "array-differ-1.0.0" = self.by-version."array-differ"."1.0.0";
      "array-uniq-1.0.3" = self.by-version."array-uniq"."1.0.3";
      "beeper-1.1.0" = self.by-version."beeper"."1.1.0";
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "dateformat-1.0.12" = self.by-version."dateformat"."1.0.12";
      "fancy-log-1.2.0" = self.by-version."fancy-log"."1.2.0";
      "gulplog-1.0.0" = self.by-version."gulplog"."1.0.0";
      "has-gulplog-0.1.0" = self.by-version."has-gulplog"."0.1.0";
      "lodash._reescape-3.0.0" = self.by-version."lodash._reescape"."3.0.0";
      "lodash._reevaluate-3.0.0" = self.by-version."lodash._reevaluate"."3.0.0";
      "lodash._reinterpolate-3.0.0" = self.by-version."lodash._reinterpolate"."3.0.0";
      "lodash.template-3.6.2" = self.by-version."lodash.template"."3.6.2";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "multipipe-0.1.2" = self.by-version."multipipe"."0.1.2";
      "object-assign-3.0.0" = self.by-version."object-assign"."3.0.0";
      "replace-ext-0.0.1" = self.by-version."replace-ext"."0.0.1";
      "through2-2.0.1" = self.by-version."through2"."2.0.1";
      "vinyl-0.5.3" = self.by-version."vinyl"."0.5.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."gulplog"."^1.0.0" =
    self.by-version."gulplog"."1.0.0";
  by-version."gulplog"."1.0.0" = self.buildNodePackage {
    name = "gulplog-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/gulplog/-/gulplog-1.0.0.tgz";
      name = "gulplog-1.0.0.tgz";
      sha1 = "e28c4d45d05ecbbed818363ce8f9c5926229ffe5";
    };
    deps = {
      "glogg-1.0.0" = self.by-version."glogg"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."handlebars"."^4.0.0" =
    self.by-version."handlebars"."4.0.5";
  by-version."handlebars"."4.0.5" = self.buildNodePackage {
    name = "handlebars-4.0.5";
    version = "4.0.5";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/handlebars/-/handlebars-4.0.5.tgz";
      name = "handlebars-4.0.5.tgz";
      sha1 = "92c6ed6bb164110c50d4d8d0fbddc70806c6f8e7";
    };
    deps = {
      "async-1.5.2" = self.by-version."async"."1.5.2";
      "optimist-0.6.1" = self.by-version."optimist"."0.6.1";
      "source-map-0.4.4" = self.by-version."source-map"."0.4.4";
    };
    optionalDependencies = {
      "uglify-js-2.6.4" = self.by-version."uglify-js"."2.6.4";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-ansi"."^2.0.0" =
    self.by-version."has-ansi"."2.0.0";
  by-version."has-ansi"."2.0.0" = self.buildNodePackage {
    name = "has-ansi-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/has-ansi/-/has-ansi-2.0.0.tgz";
      name = "has-ansi-2.0.0.tgz";
      sha1 = "34f5049ce1ecdf2b0649af3ef24e45ed35416d91";
    };
    deps = {
      "ansi-regex-2.0.0" = self.by-version."ansi-regex"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-gulplog"."^0.1.0" =
    self.by-version."has-gulplog"."0.1.0";
  by-version."has-gulplog"."0.1.0" = self.buildNodePackage {
    name = "has-gulplog-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/has-gulplog/-/has-gulplog-0.1.0.tgz";
      name = "has-gulplog-0.1.0.tgz";
      sha1 = "6414c82913697da51590397dafb12f22967811ce";
    };
    deps = {
      "sparkles-1.0.0" = self.by-version."sparkles"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."home-or-tmp"."^1.0.0" =
    self.by-version."home-or-tmp"."1.0.0";
  by-version."home-or-tmp"."1.0.0" = self.buildNodePackage {
    name = "home-or-tmp-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/home-or-tmp/-/home-or-tmp-1.0.0.tgz";
      name = "home-or-tmp-1.0.0.tgz";
      sha1 = "4b9f1e40800c3e50c6c27f781676afcce71f3985";
    };
    deps = {
      "os-tmpdir-1.0.1" = self.by-version."os-tmpdir"."1.0.1";
      "user-home-1.1.1" = self.by-version."user-home"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hosted-git-info"."^2.1.4" =
    self.by-version."hosted-git-info"."2.1.5";
  by-version."hosted-git-info"."2.1.5" = self.buildNodePackage {
    name = "hosted-git-info-2.1.5";
    version = "2.1.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hosted-git-info/-/hosted-git-info-2.1.5.tgz";
      name = "hosted-git-info-2.1.5.tgz";
      sha1 = "0ba81d90da2e25ab34a332e6ec77936e1598118b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."iconv-lite"."^0.4.5" =
    self.by-version."iconv-lite"."0.4.13";
  by-version."iconv-lite"."0.4.13" = self.buildNodePackage {
    name = "iconv-lite-0.4.13";
    version = "0.4.13";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.13.tgz";
      name = "iconv-lite-0.4.13.tgz";
      sha1 = "1f88aba4ab0b1508e8312acc39345f36e992e2f2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ignore"."^3.1.2" =
    self.by-version."ignore"."3.1.3";
  by-version."ignore"."3.1.3" = self.buildNodePackage {
    name = "ignore-3.1.3";
    version = "3.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ignore/-/ignore-3.1.3.tgz";
      name = "ignore-3.1.3.tgz";
      sha1 = "9e890c0652519115ae9427da47516bd54d1d6999";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."imurmurhash"."^0.1.4" =
    self.by-version."imurmurhash"."0.1.4";
  by-version."imurmurhash"."0.1.4" = self.buildNodePackage {
    name = "imurmurhash-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/imurmurhash/-/imurmurhash-0.1.4.tgz";
      name = "imurmurhash-0.1.4.tgz";
      sha1 = "9218b9b2b928a238b13dc4fb6b6d576f231453ea";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."indent-string"."^2.1.0" =
    self.by-version."indent-string"."2.1.0";
  by-version."indent-string"."2.1.0" = self.buildNodePackage {
    name = "indent-string-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/indent-string/-/indent-string-2.1.0.tgz";
      name = "indent-string-2.1.0.tgz";
      sha1 = "8e2d48348742121b4a8218b7a137e9a52049dc80";
    };
    deps = {
      "repeating-2.0.1" = self.by-version."repeating"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inflight"."^1.0.4" =
    self.by-version."inflight"."1.0.5";
  by-version."inflight"."1.0.5" = self.buildNodePackage {
    name = "inflight-1.0.5";
    version = "1.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/inflight/-/inflight-1.0.5.tgz";
      name = "inflight-1.0.5.tgz";
      sha1 = "db3204cd5a9de2e6cd890b85c6e2f66bcf4f620a";
    };
    deps = {
      "once-1.3.3" = self.by-version."once"."1.3.3";
      "wrappy-1.0.2" = self.by-version."wrappy"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inherits"."2" =
    self.by-version."inherits"."2.0.1";
  by-version."inherits"."2.0.1" = self.buildNodePackage {
    name = "inherits-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/inherits/-/inherits-2.0.1.tgz";
      name = "inherits-2.0.1.tgz";
      sha1 = "b17d08d326b4423e568eff719f91b0b1cbdf69f1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inherits"."~2.0.1" =
    self.by-version."inherits"."2.0.1";
  by-spec."inquirer"."^0.11.0" =
    self.by-version."inquirer"."0.11.4";
  by-version."inquirer"."0.11.4" = self.buildNodePackage {
    name = "inquirer-0.11.4";
    version = "0.11.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/inquirer/-/inquirer-0.11.4.tgz";
      name = "inquirer-0.11.4.tgz";
      sha1 = "81e3374e8361beaff2d97016206d359d0b32fa4d";
    };
    deps = {
      "ansi-escapes-1.4.0" = self.by-version."ansi-escapes"."1.4.0";
      "ansi-regex-2.0.0" = self.by-version."ansi-regex"."2.0.0";
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "cli-cursor-1.0.2" = self.by-version."cli-cursor"."1.0.2";
      "cli-width-1.1.1" = self.by-version."cli-width"."1.1.1";
      "figures-1.7.0" = self.by-version."figures"."1.7.0";
      "lodash-3.10.1" = self.by-version."lodash"."3.10.1";
      "readline2-1.0.1" = self.by-version."readline2"."1.0.1";
      "run-async-0.1.0" = self.by-version."run-async"."0.1.0";
      "rx-lite-3.1.2" = self.by-version."rx-lite"."3.1.2";
      "string-width-1.0.1" = self.by-version."string-width"."1.0.1";
      "strip-ansi-3.0.1" = self.by-version."strip-ansi"."3.0.1";
      "through-2.3.8" = self.by-version."through"."2.3.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inquirer"."^0.12.0" =
    self.by-version."inquirer"."0.12.0";
  by-version."inquirer"."0.12.0" = self.buildNodePackage {
    name = "inquirer-0.12.0";
    version = "0.12.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/inquirer/-/inquirer-0.12.0.tgz";
      name = "inquirer-0.12.0.tgz";
      sha1 = "1ef2bfd63504df0bc75785fff8c2c41df12f077e";
    };
    deps = {
      "ansi-escapes-1.4.0" = self.by-version."ansi-escapes"."1.4.0";
      "ansi-regex-2.0.0" = self.by-version."ansi-regex"."2.0.0";
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "cli-cursor-1.0.2" = self.by-version."cli-cursor"."1.0.2";
      "cli-width-2.1.0" = self.by-version."cli-width"."2.1.0";
      "figures-1.7.0" = self.by-version."figures"."1.7.0";
      "lodash-4.13.1" = self.by-version."lodash"."4.13.1";
      "readline2-1.0.1" = self.by-version."readline2"."1.0.1";
      "run-async-0.1.0" = self.by-version."run-async"."0.1.0";
      "rx-lite-3.1.2" = self.by-version."rx-lite"."3.1.2";
      "string-width-1.0.1" = self.by-version."string-width"."1.0.1";
      "strip-ansi-3.0.1" = self.by-version."strip-ansi"."3.0.1";
      "through-2.3.8" = self.by-version."through"."2.3.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."invariant"."^2.2.0" =
    self.by-version."invariant"."2.2.1";
  by-version."invariant"."2.2.1" = self.buildNodePackage {
    name = "invariant-2.2.1";
    version = "2.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/invariant/-/invariant-2.2.1.tgz";
      name = "invariant-2.2.1.tgz";
      sha1 = "b097010547668c7e337028ebe816ebe36c8a8d54";
    };
    deps = {
      "loose-envify-1.2.0" = self.by-version."loose-envify"."1.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."invert-kv"."^1.0.0" =
    self.by-version."invert-kv"."1.0.0";
  by-version."invert-kv"."1.0.0" = self.buildNodePackage {
    name = "invert-kv-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/invert-kv/-/invert-kv-1.0.0.tgz";
      name = "invert-kv-1.0.0.tgz";
      sha1 = "104a8e4aaca6d3d8cd157a8ef8bfab2d7a3ffdb6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-arrayish"."^0.2.1" =
    self.by-version."is-arrayish"."0.2.1";
  by-version."is-arrayish"."0.2.1" = self.buildNodePackage {
    name = "is-arrayish-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-arrayish/-/is-arrayish-0.2.1.tgz";
      name = "is-arrayish-0.2.1.tgz";
      sha1 = "77c99840527aa8ecb1a8ba697b80645a7a926a9d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-buffer"."^1.0.2" =
    self.by-version."is-buffer"."1.1.3";
  by-version."is-buffer"."1.1.3" = self.buildNodePackage {
    name = "is-buffer-1.1.3";
    version = "1.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-buffer/-/is-buffer-1.1.3.tgz";
      name = "is-buffer-1.1.3.tgz";
      sha1 = "db897fc3f7aca2d50de94b6c8c2896a4771627af";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-builtin-module"."^1.0.0" =
    self.by-version."is-builtin-module"."1.0.0";
  by-version."is-builtin-module"."1.0.0" = self.buildNodePackage {
    name = "is-builtin-module-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-builtin-module/-/is-builtin-module-1.0.0.tgz";
      name = "is-builtin-module-1.0.0.tgz";
      sha1 = "540572d34f7ac3119f8f76c30cbc1b1e037affbe";
    };
    deps = {
      "builtin-modules-1.1.1" = self.by-version."builtin-modules"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-finite"."^1.0.0" =
    self.by-version."is-finite"."1.0.1";
  by-version."is-finite"."1.0.1" = self.buildNodePackage {
    name = "is-finite-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-finite/-/is-finite-1.0.1.tgz";
      name = "is-finite-1.0.1.tgz";
      sha1 = "6438603eaebe2793948ff4a4262ec8db3d62597b";
    };
    deps = {
      "number-is-nan-1.0.0" = self.by-version."number-is-nan"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-fullwidth-code-point"."^1.0.0" =
    self.by-version."is-fullwidth-code-point"."1.0.0";
  by-version."is-fullwidth-code-point"."1.0.0" = self.buildNodePackage {
    name = "is-fullwidth-code-point-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-1.0.0.tgz";
      name = "is-fullwidth-code-point-1.0.0.tgz";
      sha1 = "ef9e31386f031a7f0d643af82fde50c457ef00cb";
    };
    deps = {
      "number-is-nan-1.0.0" = self.by-version."number-is-nan"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-integer"."^1.0.4" =
    self.by-version."is-integer"."1.0.6";
  by-version."is-integer"."1.0.6" = self.buildNodePackage {
    name = "is-integer-1.0.6";
    version = "1.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-integer/-/is-integer-1.0.6.tgz";
      name = "is-integer-1.0.6.tgz";
      sha1 = "5273819fada880d123e1ac00a938e7172dd8d95e";
    };
    deps = {
      "is-finite-1.0.1" = self.by-version."is-finite"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-my-json-valid"."^2.10.0" =
    self.by-version."is-my-json-valid"."2.13.1";
  by-version."is-my-json-valid"."2.13.1" = self.buildNodePackage {
    name = "is-my-json-valid-2.13.1";
    version = "2.13.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-my-json-valid/-/is-my-json-valid-2.13.1.tgz";
      name = "is-my-json-valid-2.13.1.tgz";
      sha1 = "d55778a82feb6b0963ff4be111d5d1684e890707";
    };
    deps = {
      "generate-function-2.0.0" = self.by-version."generate-function"."2.0.0";
      "generate-object-property-1.2.0" = self.by-version."generate-object-property"."1.2.0";
      "jsonpointer-2.0.0" = self.by-version."jsonpointer"."2.0.0";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-path-cwd"."^1.0.0" =
    self.by-version."is-path-cwd"."1.0.0";
  by-version."is-path-cwd"."1.0.0" = self.buildNodePackage {
    name = "is-path-cwd-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-path-cwd/-/is-path-cwd-1.0.0.tgz";
      name = "is-path-cwd-1.0.0.tgz";
      sha1 = "d225ec23132e89edd38fda767472e62e65f1106d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-path-in-cwd"."^1.0.0" =
    self.by-version."is-path-in-cwd"."1.0.0";
  by-version."is-path-in-cwd"."1.0.0" = self.buildNodePackage {
    name = "is-path-in-cwd-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-path-in-cwd/-/is-path-in-cwd-1.0.0.tgz";
      name = "is-path-in-cwd-1.0.0.tgz";
      sha1 = "6477582b8214d602346094567003be8a9eac04dc";
    };
    deps = {
      "is-path-inside-1.0.0" = self.by-version."is-path-inside"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-path-inside"."^1.0.0" =
    self.by-version."is-path-inside"."1.0.0";
  by-version."is-path-inside"."1.0.0" = self.buildNodePackage {
    name = "is-path-inside-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-path-inside/-/is-path-inside-1.0.0.tgz";
      name = "is-path-inside-1.0.0.tgz";
      sha1 = "fc06e5a1683fbda13de667aff717bbc10a48f37f";
    };
    deps = {
      "path-is-inside-1.0.1" = self.by-version."path-is-inside"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-property"."^1.0.0" =
    self.by-version."is-property"."1.0.2";
  by-version."is-property"."1.0.2" = self.buildNodePackage {
    name = "is-property-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-property/-/is-property-1.0.2.tgz";
      name = "is-property-1.0.2.tgz";
      sha1 = "57fe1c4e48474edd65b09911f26b1cd4095dda84";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-resolvable"."^1.0.0" =
    self.by-version."is-resolvable"."1.0.0";
  by-version."is-resolvable"."1.0.0" = self.buildNodePackage {
    name = "is-resolvable-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-resolvable/-/is-resolvable-1.0.0.tgz";
      name = "is-resolvable-1.0.0.tgz";
      sha1 = "8df57c61ea2e3c501408d100fb013cf8d6e0cc62";
    };
    deps = {
      "tryit-1.0.2" = self.by-version."tryit"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-utf8"."^0.2.0" =
    self.by-version."is-utf8"."0.2.1";
  by-version."is-utf8"."0.2.1" = self.buildNodePackage {
    name = "is-utf8-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-utf8/-/is-utf8-0.2.1.tgz";
      name = "is-utf8-0.2.1.tgz";
      sha1 = "4b0da1442104d1b336340e80797e865cf39f7d72";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isarray"."0.0.1" =
    self.by-version."isarray"."0.0.1";
  by-version."isarray"."0.0.1" = self.buildNodePackage {
    name = "isarray-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/isarray/-/isarray-0.0.1.tgz";
      name = "isarray-0.0.1.tgz";
      sha1 = "8a18acfca9a8f4177e09abfc6038939b05d1eedf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isarray"."^1.0.0" =
    self.by-version."isarray"."1.0.0";
  by-version."isarray"."1.0.0" = self.buildNodePackage {
    name = "isarray-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/isarray/-/isarray-1.0.0.tgz";
      name = "isarray-1.0.0.tgz";
      sha1 = "bb935d48582cba168c06834957a54a3e07124f11";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isarray"."~1.0.0" =
    self.by-version."isarray"."1.0.0";
  by-spec."js-tokens"."1.0.1" =
    self.by-version."js-tokens"."1.0.1";
  by-version."js-tokens"."1.0.1" = self.buildNodePackage {
    name = "js-tokens-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/js-tokens/-/js-tokens-1.0.1.tgz";
      name = "js-tokens-1.0.1.tgz";
      sha1 = "cc435a5c8b94ad15acb7983140fc80182c89aeae";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."js-tokens"."^1.0.1" =
    self.by-version."js-tokens"."1.0.3";
  by-version."js-tokens"."1.0.3" = self.buildNodePackage {
    name = "js-tokens-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/js-tokens/-/js-tokens-1.0.3.tgz";
      name = "js-tokens-1.0.3.tgz";
      sha1 = "14e56eb68c8f1a92c43d59f5014ec29dc20f2ae1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."js-tokens"."^1.0.2" =
    self.by-version."js-tokens"."1.0.3";
  by-spec."js-yaml"."3.4.5" =
    self.by-version."js-yaml"."3.4.5";
  by-version."js-yaml"."3.4.5" = self.buildNodePackage {
    name = "js-yaml-3.4.5";
    version = "3.4.5";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/js-yaml/-/js-yaml-3.4.5.tgz";
      name = "js-yaml-3.4.5.tgz";
      sha1 = "c3403797df12b91866574f2de23646fe8cafb44d";
    };
    deps = {
      "argparse-1.0.7" = self.by-version."argparse"."1.0.7";
      "esprima-2.7.2" = self.by-version."esprima"."2.7.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."js-yaml"."^3.5.1" =
    self.by-version."js-yaml"."3.6.1";
  by-version."js-yaml"."3.6.1" = self.buildNodePackage {
    name = "js-yaml-3.6.1";
    version = "3.6.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/js-yaml/-/js-yaml-3.6.1.tgz";
      name = "js-yaml-3.6.1.tgz";
      sha1 = "6e5fe67d8b205ce4d22fad05b7781e8dadcc4b30";
    };
    deps = {
      "argparse-1.0.7" = self.by-version."argparse"."1.0.7";
      "esprima-2.7.2" = self.by-version."esprima"."2.7.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsesc"."~0.5.0" =
    self.by-version."jsesc"."0.5.0";
  by-version."jsesc"."0.5.0" = self.buildNodePackage {
    name = "jsesc-0.5.0";
    version = "0.5.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/jsesc/-/jsesc-0.5.0.tgz";
      name = "jsesc-0.5.0.tgz";
      sha1 = "e7dee66e35d6fc16f710fe91d5cf69f70f08911d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json-stable-stringify"."^1.0.0" =
    self.by-version."json-stable-stringify"."1.0.1";
  by-version."json-stable-stringify"."1.0.1" = self.buildNodePackage {
    name = "json-stable-stringify-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/json-stable-stringify/-/json-stable-stringify-1.0.1.tgz";
      name = "json-stable-stringify-1.0.1.tgz";
      sha1 = "9a759d39c5f2ff503fd5300646ed445f88c4f9af";
    };
    deps = {
      "jsonify-0.0.0" = self.by-version."jsonify"."0.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json5"."^0.4.0" =
    self.by-version."json5"."0.4.0";
  by-version."json5"."0.4.0" = self.buildNodePackage {
    name = "json5-0.4.0";
    version = "0.4.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/json5/-/json5-0.4.0.tgz";
      name = "json5-0.4.0.tgz";
      sha1 = "054352e4c4c80c86c0923877d449de176a732c8d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsonify"."~0.0.0" =
    self.by-version."jsonify"."0.0.0";
  by-version."jsonify"."0.0.0" = self.buildNodePackage {
    name = "jsonify-0.0.0";
    version = "0.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jsonify/-/jsonify-0.0.0.tgz";
      name = "jsonify-0.0.0.tgz";
      sha1 = "2c74b6ee41d93ca51b7b5aaee8f503631d252a73";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsonpointer"."2.0.0" =
    self.by-version."jsonpointer"."2.0.0";
  by-version."jsonpointer"."2.0.0" = self.buildNodePackage {
    name = "jsonpointer-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jsonpointer/-/jsonpointer-2.0.0.tgz";
      name = "jsonpointer-2.0.0.tgz";
      sha1 = "3af1dd20fe85463910d469a385e33017d2a030d9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsx-ast-utils"."^1.0.0" =
    self.by-version."jsx-ast-utils"."1.2.1";
  by-version."jsx-ast-utils"."1.2.1" = self.buildNodePackage {
    name = "jsx-ast-utils-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jsx-ast-utils/-/jsx-ast-utils-1.2.1.tgz";
      name = "jsx-ast-utils-1.2.1.tgz";
      sha1 = "83e898cf125ec08f46f0d3b467321544bd60b7a0";
    };
    deps = {
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsx-ast-utils"."^1.2.1" =
    self.by-version."jsx-ast-utils"."1.2.1";
  by-spec."kind-of"."^3.0.2" =
    self.by-version."kind-of"."3.0.3";
  by-version."kind-of"."3.0.3" = self.buildNodePackage {
    name = "kind-of-3.0.3";
    version = "3.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/kind-of/-/kind-of-3.0.3.tgz";
      name = "kind-of-3.0.3.tgz";
      sha1 = "c61608747d815b0362556db3276362a7a38aded3";
    };
    deps = {
      "is-buffer-1.1.3" = self.by-version."is-buffer"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lazy-cache"."^1.0.3" =
    self.by-version."lazy-cache"."1.0.4";
  by-version."lazy-cache"."1.0.4" = self.buildNodePackage {
    name = "lazy-cache-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lazy-cache/-/lazy-cache-1.0.4.tgz";
      name = "lazy-cache-1.0.4.tgz";
      sha1 = "a1d78fc3a50474cb80845d3b3b6e1da49a446e8e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lcid"."^1.0.0" =
    self.by-version."lcid"."1.0.0";
  by-version."lcid"."1.0.0" = self.buildNodePackage {
    name = "lcid-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lcid/-/lcid-1.0.0.tgz";
      name = "lcid-1.0.0.tgz";
      sha1 = "308accafa0bc483a3867b4b6f2b9506251d1b835";
    };
    deps = {
      "invert-kv-1.0.0" = self.by-version."invert-kv"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."leven"."^1.0.2" =
    self.by-version."leven"."1.0.2";
  by-version."leven"."1.0.2" = self.buildNodePackage {
    name = "leven-1.0.2";
    version = "1.0.2";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/leven/-/leven-1.0.2.tgz";
      name = "leven-1.0.2.tgz";
      sha1 = "9144b6eebca5f1d0680169f1a6770dcea60b75c3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."levn"."^0.3.0" =
    self.by-version."levn"."0.3.0";
  by-version."levn"."0.3.0" = self.buildNodePackage {
    name = "levn-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/levn/-/levn-0.3.0.tgz";
      name = "levn-0.3.0.tgz";
      sha1 = "3b09924edf9f083c0490fdd4c0bc4421e04764ee";
    };
    deps = {
      "prelude-ls-1.1.2" = self.by-version."prelude-ls"."1.1.2";
      "type-check-0.3.2" = self.by-version."type-check"."0.3.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."levn"."~0.2.5" =
    self.by-version."levn"."0.2.5";
  by-version."levn"."0.2.5" = self.buildNodePackage {
    name = "levn-0.2.5";
    version = "0.2.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/levn/-/levn-0.2.5.tgz";
      name = "levn-0.2.5.tgz";
      sha1 = "ba8d339d0ca4a610e3a3f145b9caf48807155054";
    };
    deps = {
      "prelude-ls-1.1.2" = self.by-version."prelude-ls"."1.1.2";
      "type-check-0.3.2" = self.by-version."type-check"."0.3.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."levn"."~0.3.0" =
    self.by-version."levn"."0.3.0";
  by-spec."load-json-file"."^1.0.0" =
    self.by-version."load-json-file"."1.1.0";
  by-version."load-json-file"."1.1.0" = self.buildNodePackage {
    name = "load-json-file-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/load-json-file/-/load-json-file-1.1.0.tgz";
      name = "load-json-file-1.1.0.tgz";
      sha1 = "956905708d58b4bab4c2261b04f59f31c99374c0";
    };
    deps = {
      "graceful-fs-4.1.4" = self.by-version."graceful-fs"."4.1.4";
      "parse-json-2.2.0" = self.by-version."parse-json"."2.2.0";
      "pify-2.3.0" = self.by-version."pify"."2.3.0";
      "pinkie-promise-2.0.1" = self.by-version."pinkie-promise"."2.0.1";
      "strip-bom-2.0.0" = self.by-version."strip-bom"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."^3.10.0" =
    self.by-version."lodash"."3.10.1";
  by-version."lodash"."3.10.1" = self.buildNodePackage {
    name = "lodash-3.10.1";
    version = "3.10.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash/-/lodash-3.10.1.tgz";
      name = "lodash-3.10.1.tgz";
      sha1 = "5bf45e8e49ba4189e17d482789dfd15bd140b7b6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."^3.3.1" =
    self.by-version."lodash"."3.10.1";
  by-spec."lodash"."^3.9.3" =
    self.by-version."lodash"."3.10.1";
  by-spec."lodash"."^4.0.0" =
    self.by-version."lodash"."4.13.1";
  by-version."lodash"."4.13.1" = self.buildNodePackage {
    name = "lodash-4.13.1";
    version = "4.13.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash/-/lodash-4.13.1.tgz";
      name = "lodash-4.13.1.tgz";
      sha1 = "83e4b10913f48496d4d16fec4a560af2ee744b68";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."^4.2.0" =
    self.by-version."lodash"."4.13.1";
  by-spec."lodash"."^4.3.0" =
    self.by-version."lodash"."4.13.1";
  by-spec."lodash._arraycopy"."^3.0.0" =
    self.by-version."lodash._arraycopy"."3.0.0";
  by-version."lodash._arraycopy"."3.0.0" = self.buildNodePackage {
    name = "lodash._arraycopy-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._arraycopy/-/lodash._arraycopy-3.0.0.tgz";
      name = "lodash._arraycopy-3.0.0.tgz";
      sha1 = "76e7b7c1f1fb92547374878a562ed06a3e50f6e1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._arrayeach"."^3.0.0" =
    self.by-version."lodash._arrayeach"."3.0.0";
  by-version."lodash._arrayeach"."3.0.0" = self.buildNodePackage {
    name = "lodash._arrayeach-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._arrayeach/-/lodash._arrayeach-3.0.0.tgz";
      name = "lodash._arrayeach-3.0.0.tgz";
      sha1 = "bab156b2a90d3f1bbd5c653403349e5e5933ef9e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._arraymap"."^3.0.0" =
    self.by-version."lodash._arraymap"."3.0.0";
  by-version."lodash._arraymap"."3.0.0" = self.buildNodePackage {
    name = "lodash._arraymap-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._arraymap/-/lodash._arraymap-3.0.0.tgz";
      name = "lodash._arraymap-3.0.0.tgz";
      sha1 = "1a8fd0f4c0df4b61dea076d717cdc97f0a3c3e66";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._baseassign"."^3.0.0" =
    self.by-version."lodash._baseassign"."3.2.0";
  by-version."lodash._baseassign"."3.2.0" = self.buildNodePackage {
    name = "lodash._baseassign-3.2.0";
    version = "3.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._baseassign/-/lodash._baseassign-3.2.0.tgz";
      name = "lodash._baseassign-3.2.0.tgz";
      sha1 = "8c38a099500f215ad09e59f1722fd0c52bfe0a4e";
    };
    deps = {
      "lodash._basecopy-3.0.1" = self.by-version."lodash._basecopy"."3.0.1";
      "lodash.keys-3.1.2" = self.by-version."lodash.keys"."3.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._baseclone"."^3.0.0" =
    self.by-version."lodash._baseclone"."3.3.0";
  by-version."lodash._baseclone"."3.3.0" = self.buildNodePackage {
    name = "lodash._baseclone-3.3.0";
    version = "3.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._baseclone/-/lodash._baseclone-3.3.0.tgz";
      name = "lodash._baseclone-3.3.0.tgz";
      sha1 = "303519bf6393fe7e42f34d8b630ef7794e3542b7";
    };
    deps = {
      "lodash._arraycopy-3.0.0" = self.by-version."lodash._arraycopy"."3.0.0";
      "lodash._arrayeach-3.0.0" = self.by-version."lodash._arrayeach"."3.0.0";
      "lodash._baseassign-3.2.0" = self.by-version."lodash._baseassign"."3.2.0";
      "lodash._basefor-3.0.3" = self.by-version."lodash._basefor"."3.0.3";
      "lodash.isarray-3.0.4" = self.by-version."lodash.isarray"."3.0.4";
      "lodash.keys-3.1.2" = self.by-version."lodash.keys"."3.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._basecopy"."^3.0.0" =
    self.by-version."lodash._basecopy"."3.0.1";
  by-version."lodash._basecopy"."3.0.1" = self.buildNodePackage {
    name = "lodash._basecopy-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._basecopy/-/lodash._basecopy-3.0.1.tgz";
      name = "lodash._basecopy-3.0.1.tgz";
      sha1 = "8da0e6a876cf344c0ad8a54882111dd3c5c7ca36";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._basedifference"."^3.0.0" =
    self.by-version."lodash._basedifference"."3.0.3";
  by-version."lodash._basedifference"."3.0.3" = self.buildNodePackage {
    name = "lodash._basedifference-3.0.3";
    version = "3.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._basedifference/-/lodash._basedifference-3.0.3.tgz";
      name = "lodash._basedifference-3.0.3.tgz";
      sha1 = "f2c204296c2a78e02b389081b6edcac933cf629c";
    };
    deps = {
      "lodash._baseindexof-3.1.0" = self.by-version."lodash._baseindexof"."3.1.0";
      "lodash._cacheindexof-3.0.2" = self.by-version."lodash._cacheindexof"."3.0.2";
      "lodash._createcache-3.1.2" = self.by-version."lodash._createcache"."3.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._baseeach"."~4.1.0" =
    self.by-version."lodash._baseeach"."4.1.3";
  by-version."lodash._baseeach"."4.1.3" = self.buildNodePackage {
    name = "lodash._baseeach-4.1.3";
    version = "4.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._baseeach/-/lodash._baseeach-4.1.3.tgz";
      name = "lodash._baseeach-4.1.3.tgz";
      sha1 = "ca4984edc849c237b283fbe2ea7cf76d37fc9d67";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._basefind"."~3.0.0" =
    self.by-version."lodash._basefind"."3.0.0";
  by-version."lodash._basefind"."3.0.0" = self.buildNodePackage {
    name = "lodash._basefind-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._basefind/-/lodash._basefind-3.0.0.tgz";
      name = "lodash._basefind-3.0.0.tgz";
      sha1 = "b2bba05cc645f972de2cf925fa2bf63a0f60c8ae";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._basefindindex"."~3.6.0" =
    self.by-version."lodash._basefindindex"."3.6.0";
  by-version."lodash._basefindindex"."3.6.0" = self.buildNodePackage {
    name = "lodash._basefindindex-3.6.0";
    version = "3.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._basefindindex/-/lodash._basefindindex-3.6.0.tgz";
      name = "lodash._basefindindex-3.6.0.tgz";
      sha1 = "f083360a1b022418ed81bc899beb312e21e74a4f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._baseflatten"."^3.0.0" =
    self.by-version."lodash._baseflatten"."3.1.4";
  by-version."lodash._baseflatten"."3.1.4" = self.buildNodePackage {
    name = "lodash._baseflatten-3.1.4";
    version = "3.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._baseflatten/-/lodash._baseflatten-3.1.4.tgz";
      name = "lodash._baseflatten-3.1.4.tgz";
      sha1 = "0770ff80131af6e34f3b511796a7ba5214e65ff7";
    };
    deps = {
      "lodash.isarguments-3.0.8" = self.by-version."lodash.isarguments"."3.0.8";
      "lodash.isarray-3.0.4" = self.by-version."lodash.isarray"."3.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._basefor"."^3.0.0" =
    self.by-version."lodash._basefor"."3.0.3";
  by-version."lodash._basefor"."3.0.3" = self.buildNodePackage {
    name = "lodash._basefor-3.0.3";
    version = "3.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._basefor/-/lodash._basefor-3.0.3.tgz";
      name = "lodash._basefor-3.0.3.tgz";
      sha1 = "7550b4e9218ef09fad24343b612021c79b4c20c2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._baseindexof"."^3.0.0" =
    self.by-version."lodash._baseindexof"."3.1.0";
  by-version."lodash._baseindexof"."3.1.0" = self.buildNodePackage {
    name = "lodash._baseindexof-3.1.0";
    version = "3.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._baseindexof/-/lodash._baseindexof-3.1.0.tgz";
      name = "lodash._baseindexof-3.1.0.tgz";
      sha1 = "fe52b53a1c6761e42618d654e4a25789ed61822c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._baseiteratee"."~4.7.0" =
    self.by-version."lodash._baseiteratee"."4.7.0";
  by-version."lodash._baseiteratee"."4.7.0" = self.buildNodePackage {
    name = "lodash._baseiteratee-4.7.0";
    version = "4.7.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._baseiteratee/-/lodash._baseiteratee-4.7.0.tgz";
      name = "lodash._baseiteratee-4.7.0.tgz";
      sha1 = "34a9b5543572727c3db2e78edae3c0e9e66bd102";
    };
    deps = {
      "lodash._stringtopath-4.8.0" = self.by-version."lodash._stringtopath"."4.8.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._basetostring"."^3.0.0" =
    self.by-version."lodash._basetostring"."3.0.1";
  by-version."lodash._basetostring"."3.0.1" = self.buildNodePackage {
    name = "lodash._basetostring-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._basetostring/-/lodash._basetostring-3.0.1.tgz";
      name = "lodash._basetostring-3.0.1.tgz";
      sha1 = "d1861d877f824a52f669832dcaf3ee15566a07d5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._basetostring"."~4.12.0" =
    self.by-version."lodash._basetostring"."4.12.0";
  by-version."lodash._basetostring"."4.12.0" = self.buildNodePackage {
    name = "lodash._basetostring-4.12.0";
    version = "4.12.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._basetostring/-/lodash._basetostring-4.12.0.tgz";
      name = "lodash._basetostring-4.12.0.tgz";
      sha1 = "9327c9dc5158866b7fa4b9d42f4638e5766dd9df";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._basevalues"."^3.0.0" =
    self.by-version."lodash._basevalues"."3.0.0";
  by-version."lodash._basevalues"."3.0.0" = self.buildNodePackage {
    name = "lodash._basevalues-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._basevalues/-/lodash._basevalues-3.0.0.tgz";
      name = "lodash._basevalues-3.0.0.tgz";
      sha1 = "5b775762802bde3d3297503e26300820fdf661b7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._bindcallback"."^3.0.0" =
    self.by-version."lodash._bindcallback"."3.0.1";
  by-version."lodash._bindcallback"."3.0.1" = self.buildNodePackage {
    name = "lodash._bindcallback-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._bindcallback/-/lodash._bindcallback-3.0.1.tgz";
      name = "lodash._bindcallback-3.0.1.tgz";
      sha1 = "e531c27644cf8b57a99e17ed95b35c748789392e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._cacheindexof"."^3.0.0" =
    self.by-version."lodash._cacheindexof"."3.0.2";
  by-version."lodash._cacheindexof"."3.0.2" = self.buildNodePackage {
    name = "lodash._cacheindexof-3.0.2";
    version = "3.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._cacheindexof/-/lodash._cacheindexof-3.0.2.tgz";
      name = "lodash._cacheindexof-3.0.2.tgz";
      sha1 = "3dc69ac82498d2ee5e3ce56091bafd2adc7bde92";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._createassigner"."^3.0.0" =
    self.by-version."lodash._createassigner"."3.1.1";
  by-version."lodash._createassigner"."3.1.1" = self.buildNodePackage {
    name = "lodash._createassigner-3.1.1";
    version = "3.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._createassigner/-/lodash._createassigner-3.1.1.tgz";
      name = "lodash._createassigner-3.1.1.tgz";
      sha1 = "838a5bae2fdaca63ac22dee8e19fa4e6d6970b11";
    };
    deps = {
      "lodash._bindcallback-3.0.1" = self.by-version."lodash._bindcallback"."3.0.1";
      "lodash._isiterateecall-3.0.9" = self.by-version."lodash._isiterateecall"."3.0.9";
      "lodash.restparam-3.6.1" = self.by-version."lodash.restparam"."3.6.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._createcache"."^3.0.0" =
    self.by-version."lodash._createcache"."3.1.2";
  by-version."lodash._createcache"."3.1.2" = self.buildNodePackage {
    name = "lodash._createcache-3.1.2";
    version = "3.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._createcache/-/lodash._createcache-3.1.2.tgz";
      name = "lodash._createcache-3.1.2.tgz";
      sha1 = "56d6a064017625e79ebca6b8018e17440bdcf093";
    };
    deps = {
      "lodash._getnative-3.9.1" = self.by-version."lodash._getnative"."3.9.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._getnative"."^3.0.0" =
    self.by-version."lodash._getnative"."3.9.1";
  by-version."lodash._getnative"."3.9.1" = self.buildNodePackage {
    name = "lodash._getnative-3.9.1";
    version = "3.9.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._getnative/-/lodash._getnative-3.9.1.tgz";
      name = "lodash._getnative-3.9.1.tgz";
      sha1 = "570bc7dede46d61cdcde687d65d3eecbaa3aaff5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._isiterateecall"."^3.0.0" =
    self.by-version."lodash._isiterateecall"."3.0.9";
  by-version."lodash._isiterateecall"."3.0.9" = self.buildNodePackage {
    name = "lodash._isiterateecall-3.0.9";
    version = "3.0.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._isiterateecall/-/lodash._isiterateecall-3.0.9.tgz";
      name = "lodash._isiterateecall-3.0.9.tgz";
      sha1 = "5203ad7ba425fae842460e696db9cf3e6aac057c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._pickbyarray"."^3.0.0" =
    self.by-version."lodash._pickbyarray"."3.0.2";
  by-version."lodash._pickbyarray"."3.0.2" = self.buildNodePackage {
    name = "lodash._pickbyarray-3.0.2";
    version = "3.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._pickbyarray/-/lodash._pickbyarray-3.0.2.tgz";
      name = "lodash._pickbyarray-3.0.2.tgz";
      sha1 = "1f898d9607eb560b0e167384b77c7c6d108aa4c5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._pickbycallback"."^3.0.0" =
    self.by-version."lodash._pickbycallback"."3.0.0";
  by-version."lodash._pickbycallback"."3.0.0" = self.buildNodePackage {
    name = "lodash._pickbycallback-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._pickbycallback/-/lodash._pickbycallback-3.0.0.tgz";
      name = "lodash._pickbycallback-3.0.0.tgz";
      sha1 = "ff61b9a017a7b3af7d30e6c53de28afa19b8750a";
    };
    deps = {
      "lodash._basefor-3.0.3" = self.by-version."lodash._basefor"."3.0.3";
      "lodash.keysin-3.0.8" = self.by-version."lodash.keysin"."3.0.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._reescape"."^3.0.0" =
    self.by-version."lodash._reescape"."3.0.0";
  by-version."lodash._reescape"."3.0.0" = self.buildNodePackage {
    name = "lodash._reescape-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._reescape/-/lodash._reescape-3.0.0.tgz";
      name = "lodash._reescape-3.0.0.tgz";
      sha1 = "2b1d6f5dfe07c8a355753e5f27fac7f1cde1616a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._reevaluate"."^3.0.0" =
    self.by-version."lodash._reevaluate"."3.0.0";
  by-version."lodash._reevaluate"."3.0.0" = self.buildNodePackage {
    name = "lodash._reevaluate-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._reevaluate/-/lodash._reevaluate-3.0.0.tgz";
      name = "lodash._reevaluate-3.0.0.tgz";
      sha1 = "58bc74c40664953ae0b124d806996daca431e2ed";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._reinterpolate"."^3.0.0" =
    self.by-version."lodash._reinterpolate"."3.0.0";
  by-version."lodash._reinterpolate"."3.0.0" = self.buildNodePackage {
    name = "lodash._reinterpolate-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._reinterpolate/-/lodash._reinterpolate-3.0.0.tgz";
      name = "lodash._reinterpolate-3.0.0.tgz";
      sha1 = "0ccf2d89166af03b3663c796538b75ac6e114d9d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._root"."^3.0.0" =
    self.by-version."lodash._root"."3.0.1";
  by-version."lodash._root"."3.0.1" = self.buildNodePackage {
    name = "lodash._root-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._root/-/lodash._root-3.0.1.tgz";
      name = "lodash._root-3.0.1.tgz";
      sha1 = "fba1c4524c19ee9a5f8136b4609f017cf4ded692";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._stringtopath"."~4.8.0" =
    self.by-version."lodash._stringtopath"."4.8.0";
  by-version."lodash._stringtopath"."4.8.0" = self.buildNodePackage {
    name = "lodash._stringtopath-4.8.0";
    version = "4.8.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._stringtopath/-/lodash._stringtopath-4.8.0.tgz";
      name = "lodash._stringtopath-4.8.0.tgz";
      sha1 = "941bcf0e64266e5fc1d66fed0a6959544c576824";
    };
    deps = {
      "lodash._basetostring-4.12.0" = self.by-version."lodash._basetostring"."4.12.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.assign"."^3.2.0" =
    self.by-version."lodash.assign"."3.2.0";
  by-version."lodash.assign"."3.2.0" = self.buildNodePackage {
    name = "lodash.assign-3.2.0";
    version = "3.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.assign/-/lodash.assign-3.2.0.tgz";
      name = "lodash.assign-3.2.0.tgz";
      sha1 = "3ce9f0234b4b2223e296b8fa0ac1fee8ebca64fa";
    };
    deps = {
      "lodash._baseassign-3.2.0" = self.by-version."lodash._baseassign"."3.2.0";
      "lodash._createassigner-3.1.1" = self.by-version."lodash._createassigner"."3.1.1";
      "lodash.keys-3.1.2" = self.by-version."lodash.keys"."3.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.assign"."^4.0.0" =
    self.by-version."lodash.assign"."4.0.9";
  by-version."lodash.assign"."4.0.9" = self.buildNodePackage {
    name = "lodash.assign-4.0.9";
    version = "4.0.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.assign/-/lodash.assign-4.0.9.tgz";
      name = "lodash.assign-4.0.9.tgz";
      sha1 = "0a0731d93590ddd9ba4589fad65aaf6ee09217e3";
    };
    deps = {
      "lodash.keys-4.0.7" = self.by-version."lodash.keys"."4.0.7";
      "lodash.rest-4.0.3" = self.by-version."lodash.rest"."4.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.clonedeep"."^3.0.1" =
    self.by-version."lodash.clonedeep"."3.0.2";
  by-version."lodash.clonedeep"."3.0.2" = self.buildNodePackage {
    name = "lodash.clonedeep-3.0.2";
    version = "3.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.clonedeep/-/lodash.clonedeep-3.0.2.tgz";
      name = "lodash.clonedeep-3.0.2.tgz";
      sha1 = "a0a1e40d82a5ea89ff5b147b8444ed63d92827db";
    };
    deps = {
      "lodash._baseclone-3.3.0" = self.by-version."lodash._baseclone"."3.3.0";
      "lodash._bindcallback-3.0.1" = self.by-version."lodash._bindcallback"."3.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.cond"."^4.2.0" =
    self.by-version."lodash.cond"."4.4.0";
  by-version."lodash.cond"."4.4.0" = self.buildNodePackage {
    name = "lodash.cond-4.4.0";
    version = "4.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.cond/-/lodash.cond-4.4.0.tgz";
      name = "lodash.cond-4.4.0.tgz";
      sha1 = "31e0b2273efad46867be212a1b7ce8c4fed96dcb";
    };
    deps = {
      "lodash._baseiteratee-4.7.0" = self.by-version."lodash._baseiteratee"."4.7.0";
      "lodash.rest-4.0.3" = self.by-version."lodash.rest"."4.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.cond"."^4.3.0" =
    self.by-version."lodash.cond"."4.4.0";
  by-spec."lodash.endswith"."^4.0.1" =
    self.by-version."lodash.endswith"."4.1.0";
  by-version."lodash.endswith"."4.1.0" = self.buildNodePackage {
    name = "lodash.endswith-4.1.0";
    version = "4.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.endswith/-/lodash.endswith-4.1.0.tgz";
      name = "lodash.endswith-4.1.0.tgz";
      sha1 = "e1010de9f4a342f477a3c9f8f1bc026de76271fd";
    };
    deps = {
      "lodash._basetostring-4.12.0" = self.by-version."lodash._basetostring"."4.12.0";
      "lodash.tostring-4.1.3" = self.by-version."lodash.tostring"."4.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.escape"."^3.0.0" =
    self.by-version."lodash.escape"."3.2.0";
  by-version."lodash.escape"."3.2.0" = self.buildNodePackage {
    name = "lodash.escape-3.2.0";
    version = "3.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.escape/-/lodash.escape-3.2.0.tgz";
      name = "lodash.escape-3.2.0.tgz";
      sha1 = "995ee0dc18c1b48cc92effae71a10aab5b487698";
    };
    deps = {
      "lodash._root-3.0.1" = self.by-version."lodash._root"."3.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.find"."^4.2.0" =
    self.by-version."lodash.find"."4.4.0";
  by-version."lodash.find"."4.4.0" = self.buildNodePackage {
    name = "lodash.find-4.4.0";
    version = "4.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.find/-/lodash.find-4.4.0.tgz";
      name = "lodash.find-4.4.0.tgz";
      sha1 = "fe0f39b8d9f0c6cb523231f515220c86facbc2a0";
    };
    deps = {
      "lodash._baseeach-4.1.3" = self.by-version."lodash._baseeach"."4.1.3";
      "lodash._basefind-3.0.0" = self.by-version."lodash._basefind"."3.0.0";
      "lodash._basefindindex-3.6.0" = self.by-version."lodash._basefindindex"."3.6.0";
      "lodash._baseiteratee-4.7.0" = self.by-version."lodash._baseiteratee"."4.7.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.find"."^4.3.0" =
    self.by-version."lodash.find"."4.4.0";
  by-spec."lodash.findindex"."^4.3.0" =
    self.by-version."lodash.findindex"."4.4.0";
  by-version."lodash.findindex"."4.4.0" = self.buildNodePackage {
    name = "lodash.findindex-4.4.0";
    version = "4.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.findindex/-/lodash.findindex-4.4.0.tgz";
      name = "lodash.findindex-4.4.0.tgz";
      sha1 = "0d515be0b97602117609950c927106a2c37099aa";
    };
    deps = {
      "lodash._basefindindex-3.6.0" = self.by-version."lodash._basefindindex"."3.6.0";
      "lodash._baseiteratee-4.7.0" = self.by-version."lodash._baseiteratee"."4.7.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.isarguments"."^3.0.0" =
    self.by-version."lodash.isarguments"."3.0.8";
  by-version."lodash.isarguments"."3.0.8" = self.buildNodePackage {
    name = "lodash.isarguments-3.0.8";
    version = "3.0.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.isarguments/-/lodash.isarguments-3.0.8.tgz";
      name = "lodash.isarguments-3.0.8.tgz";
      sha1 = "5bf8da887f01f2a9e49c0a175cdaeb318a0e43dc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.isarray"."^3.0.0" =
    self.by-version."lodash.isarray"."3.0.4";
  by-version."lodash.isarray"."3.0.4" = self.buildNodePackage {
    name = "lodash.isarray-3.0.4";
    version = "3.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.isarray/-/lodash.isarray-3.0.4.tgz";
      name = "lodash.isarray-3.0.4.tgz";
      sha1 = "79e4eb88c36a8122af86f844aa9bcd851b5fbb55";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.isplainobject"."^3.0.0" =
    self.by-version."lodash.isplainobject"."3.2.0";
  by-version."lodash.isplainobject"."3.2.0" = self.buildNodePackage {
    name = "lodash.isplainobject-3.2.0";
    version = "3.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.isplainobject/-/lodash.isplainobject-3.2.0.tgz";
      name = "lodash.isplainobject-3.2.0.tgz";
      sha1 = "9a8238ae16b200432960cd7346512d0123fbf4c5";
    };
    deps = {
      "lodash._basefor-3.0.3" = self.by-version."lodash._basefor"."3.0.3";
      "lodash.isarguments-3.0.8" = self.by-version."lodash.isarguments"."3.0.8";
      "lodash.keysin-3.0.8" = self.by-version."lodash.keysin"."3.0.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.istypedarray"."^3.0.0" =
    self.by-version."lodash.istypedarray"."3.0.6";
  by-version."lodash.istypedarray"."3.0.6" = self.buildNodePackage {
    name = "lodash.istypedarray-3.0.6";
    version = "3.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.istypedarray/-/lodash.istypedarray-3.0.6.tgz";
      name = "lodash.istypedarray-3.0.6.tgz";
      sha1 = "c9a477498607501d8e8494d283b87c39281cef62";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.keys"."^3.0.0" =
    self.by-version."lodash.keys"."3.1.2";
  by-version."lodash.keys"."3.1.2" = self.buildNodePackage {
    name = "lodash.keys-3.1.2";
    version = "3.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.keys/-/lodash.keys-3.1.2.tgz";
      name = "lodash.keys-3.1.2.tgz";
      sha1 = "4dbc0472b156be50a0b286855d1bd0b0c656098a";
    };
    deps = {
      "lodash._getnative-3.9.1" = self.by-version."lodash._getnative"."3.9.1";
      "lodash.isarguments-3.0.8" = self.by-version."lodash.isarguments"."3.0.8";
      "lodash.isarray-3.0.4" = self.by-version."lodash.isarray"."3.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.keys"."^4.0.0" =
    self.by-version."lodash.keys"."4.0.7";
  by-version."lodash.keys"."4.0.7" = self.buildNodePackage {
    name = "lodash.keys-4.0.7";
    version = "4.0.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.keys/-/lodash.keys-4.0.7.tgz";
      name = "lodash.keys-4.0.7.tgz";
      sha1 = "30e1b3bd98e54d6a0611991812685b6bc47cb63b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.keysin"."^3.0.0" =
    self.by-version."lodash.keysin"."3.0.8";
  by-version."lodash.keysin"."3.0.8" = self.buildNodePackage {
    name = "lodash.keysin-3.0.8";
    version = "3.0.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.keysin/-/lodash.keysin-3.0.8.tgz";
      name = "lodash.keysin-3.0.8.tgz";
      sha1 = "22c4493ebbedb1427962a54b445b2c8a767fb47f";
    };
    deps = {
      "lodash.isarguments-3.0.8" = self.by-version."lodash.isarguments"."3.0.8";
      "lodash.isarray-3.0.4" = self.by-version."lodash.isarray"."3.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.keysin"."^4.0.0" =
    self.by-version."lodash.keysin"."4.1.4";
  by-version."lodash.keysin"."4.1.4" = self.buildNodePackage {
    name = "lodash.keysin-4.1.4";
    version = "4.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.keysin/-/lodash.keysin-4.1.4.tgz";
      name = "lodash.keysin-4.1.4.tgz";
      sha1 = "9147d5819da927785fa1b5c994e9e2caf4a5b1d9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.merge"."^3.3.2" =
    self.by-version."lodash.merge"."3.3.2";
  by-version."lodash.merge"."3.3.2" = self.buildNodePackage {
    name = "lodash.merge-3.3.2";
    version = "3.3.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.merge/-/lodash.merge-3.3.2.tgz";
      name = "lodash.merge-3.3.2.tgz";
      sha1 = "0d90d93ed637b1878437bb3e21601260d7afe994";
    };
    deps = {
      "lodash._arraycopy-3.0.0" = self.by-version."lodash._arraycopy"."3.0.0";
      "lodash._arrayeach-3.0.0" = self.by-version."lodash._arrayeach"."3.0.0";
      "lodash._createassigner-3.1.1" = self.by-version."lodash._createassigner"."3.1.1";
      "lodash._getnative-3.9.1" = self.by-version."lodash._getnative"."3.9.1";
      "lodash.isarguments-3.0.8" = self.by-version."lodash.isarguments"."3.0.8";
      "lodash.isarray-3.0.4" = self.by-version."lodash.isarray"."3.0.4";
      "lodash.isplainobject-3.2.0" = self.by-version."lodash.isplainobject"."3.2.0";
      "lodash.istypedarray-3.0.6" = self.by-version."lodash.istypedarray"."3.0.6";
      "lodash.keys-3.1.2" = self.by-version."lodash.keys"."3.1.2";
      "lodash.keysin-3.0.8" = self.by-version."lodash.keysin"."3.0.8";
      "lodash.toplainobject-3.0.0" = self.by-version."lodash.toplainobject"."3.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.omit"."^3.1.0" =
    self.by-version."lodash.omit"."3.1.0";
  by-version."lodash.omit"."3.1.0" = self.buildNodePackage {
    name = "lodash.omit-3.1.0";
    version = "3.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.omit/-/lodash.omit-3.1.0.tgz";
      name = "lodash.omit-3.1.0.tgz";
      sha1 = "897fe382e6413d9ac97c61f78ed1e057a00af9f3";
    };
    deps = {
      "lodash._arraymap-3.0.0" = self.by-version."lodash._arraymap"."3.0.0";
      "lodash._basedifference-3.0.3" = self.by-version."lodash._basedifference"."3.0.3";
      "lodash._baseflatten-3.1.4" = self.by-version."lodash._baseflatten"."3.1.4";
      "lodash._bindcallback-3.0.1" = self.by-version."lodash._bindcallback"."3.0.1";
      "lodash._pickbyarray-3.0.2" = self.by-version."lodash._pickbyarray"."3.0.2";
      "lodash._pickbycallback-3.0.0" = self.by-version."lodash._pickbycallback"."3.0.0";
      "lodash.keysin-3.0.8" = self.by-version."lodash.keysin"."3.0.8";
      "lodash.restparam-3.6.1" = self.by-version."lodash.restparam"."3.6.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.pick"."^3.1.0" =
    self.by-version."lodash.pick"."3.1.0";
  by-version."lodash.pick"."3.1.0" = self.buildNodePackage {
    name = "lodash.pick-3.1.0";
    version = "3.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.pick/-/lodash.pick-3.1.0.tgz";
      name = "lodash.pick-3.1.0.tgz";
      sha1 = "f252a855b2046b61bcd3904b26f76bd2efc65550";
    };
    deps = {
      "lodash._baseflatten-3.1.4" = self.by-version."lodash._baseflatten"."3.1.4";
      "lodash._bindcallback-3.0.1" = self.by-version."lodash._bindcallback"."3.0.1";
      "lodash._pickbyarray-3.0.2" = self.by-version."lodash._pickbyarray"."3.0.2";
      "lodash._pickbycallback-3.0.0" = self.by-version."lodash._pickbycallback"."3.0.0";
      "lodash.restparam-3.6.1" = self.by-version."lodash.restparam"."3.6.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.pickby"."^4.0.0" =
    self.by-version."lodash.pickby"."4.4.0";
  by-version."lodash.pickby"."4.4.0" = self.buildNodePackage {
    name = "lodash.pickby-4.4.0";
    version = "4.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.pickby/-/lodash.pickby-4.4.0.tgz";
      name = "lodash.pickby-4.4.0.tgz";
      sha1 = "490d6c9c37ddd6e2d42b2bc419eba7e729129a40";
    };
    deps = {
      "lodash._baseiteratee-4.7.0" = self.by-version."lodash._baseiteratee"."4.7.0";
      "lodash.keysin-4.1.4" = self.by-version."lodash.keysin"."4.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.rest"."^4.0.0" =
    self.by-version."lodash.rest"."4.0.3";
  by-version."lodash.rest"."4.0.3" = self.buildNodePackage {
    name = "lodash.rest-4.0.3";
    version = "4.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.rest/-/lodash.rest-4.0.3.tgz";
      name = "lodash.rest-4.0.3.tgz";
      sha1 = "4c1c32c40028087250fabf70d42e0151548f48c5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.rest"."^4.0.3" =
    self.by-version."lodash.rest"."4.0.3";
  by-spec."lodash.restparam"."^3.0.0" =
    self.by-version."lodash.restparam"."3.6.1";
  by-version."lodash.restparam"."3.6.1" = self.buildNodePackage {
    name = "lodash.restparam-3.6.1";
    version = "3.6.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.restparam/-/lodash.restparam-3.6.1.tgz";
      name = "lodash.restparam-3.6.1.tgz";
      sha1 = "936a4e309ef330a7645ed4145986c85ae5b20805";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.template"."^3.0.0" =
    self.by-version."lodash.template"."3.6.2";
  by-version."lodash.template"."3.6.2" = self.buildNodePackage {
    name = "lodash.template-3.6.2";
    version = "3.6.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.template/-/lodash.template-3.6.2.tgz";
      name = "lodash.template-3.6.2.tgz";
      sha1 = "f8cdecc6169a255be9098ae8b0c53d378931d14f";
    };
    deps = {
      "lodash._basecopy-3.0.1" = self.by-version."lodash._basecopy"."3.0.1";
      "lodash._basetostring-3.0.1" = self.by-version."lodash._basetostring"."3.0.1";
      "lodash._basevalues-3.0.0" = self.by-version."lodash._basevalues"."3.0.0";
      "lodash._isiterateecall-3.0.9" = self.by-version."lodash._isiterateecall"."3.0.9";
      "lodash._reinterpolate-3.0.0" = self.by-version."lodash._reinterpolate"."3.0.0";
      "lodash.escape-3.2.0" = self.by-version."lodash.escape"."3.2.0";
      "lodash.keys-3.1.2" = self.by-version."lodash.keys"."3.1.2";
      "lodash.restparam-3.6.1" = self.by-version."lodash.restparam"."3.6.1";
      "lodash.templatesettings-3.1.1" = self.by-version."lodash.templatesettings"."3.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.templatesettings"."^3.0.0" =
    self.by-version."lodash.templatesettings"."3.1.1";
  by-version."lodash.templatesettings"."3.1.1" = self.buildNodePackage {
    name = "lodash.templatesettings-3.1.1";
    version = "3.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.templatesettings/-/lodash.templatesettings-3.1.1.tgz";
      name = "lodash.templatesettings-3.1.1.tgz";
      sha1 = "fb307844753b66b9f1afa54e262c745307dba8e5";
    };
    deps = {
      "lodash._reinterpolate-3.0.0" = self.by-version."lodash._reinterpolate"."3.0.0";
      "lodash.escape-3.2.0" = self.by-version."lodash.escape"."3.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.toplainobject"."^3.0.0" =
    self.by-version."lodash.toplainobject"."3.0.0";
  by-version."lodash.toplainobject"."3.0.0" = self.buildNodePackage {
    name = "lodash.toplainobject-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.toplainobject/-/lodash.toplainobject-3.0.0.tgz";
      name = "lodash.toplainobject-3.0.0.tgz";
      sha1 = "28790ad942d293d78aa663a07ecf7f52ca04198d";
    };
    deps = {
      "lodash._basecopy-3.0.1" = self.by-version."lodash._basecopy"."3.0.1";
      "lodash.keysin-3.0.8" = self.by-version."lodash.keysin"."3.0.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.tostring"."^4.0.0" =
    self.by-version."lodash.tostring"."4.1.3";
  by-version."lodash.tostring"."4.1.3" = self.buildNodePackage {
    name = "lodash.tostring-4.1.3";
    version = "4.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.tostring/-/lodash.tostring-4.1.3.tgz";
      name = "lodash.tostring-4.1.3.tgz";
      sha1 = "5697f62973f30105a76c2deb3e2d1669f04fd825";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."longest"."^1.0.1" =
    self.by-version."longest"."1.0.1";
  by-version."longest"."1.0.1" = self.buildNodePackage {
    name = "longest-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/longest/-/longest-1.0.1.tgz";
      name = "longest-1.0.1.tgz";
      sha1 = "30a0b2da38f73770e8294a0d22e6625ed77d0097";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."loose-envify"."^1.0.0" =
    self.by-version."loose-envify"."1.2.0";
  by-version."loose-envify"."1.2.0" = self.buildNodePackage {
    name = "loose-envify-1.2.0";
    version = "1.2.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/loose-envify/-/loose-envify-1.2.0.tgz";
      name = "loose-envify-1.2.0.tgz";
      sha1 = "69a65aad3de542cf4ee0f4fe74e8e33c709ccb0f";
    };
    deps = {
      "js-tokens-1.0.3" = self.by-version."js-tokens"."1.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."loud-rejection"."^1.0.0" =
    self.by-version."loud-rejection"."1.5.0";
  by-version."loud-rejection"."1.5.0" = self.buildNodePackage {
    name = "loud-rejection-1.5.0";
    version = "1.5.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/loud-rejection/-/loud-rejection-1.5.0.tgz";
      name = "loud-rejection-1.5.0.tgz";
      sha1 = "be90d8e74d945f6d8112069967a6c4a89173308a";
    };
    deps = {
      "currently-unhandled-0.4.1" = self.by-version."currently-unhandled"."0.4.1";
      "signal-exit-3.0.0" = self.by-version."signal-exit"."3.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."map-obj"."^1.0.0" =
    self.by-version."map-obj"."1.0.1";
  by-version."map-obj"."1.0.1" = self.buildNodePackage {
    name = "map-obj-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/map-obj/-/map-obj-1.0.1.tgz";
      name = "map-obj-1.0.1.tgz";
      sha1 = "d933ceb9205d82bdcf4886f6742bdc2b4dea146d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."map-obj"."^1.0.1" =
    self.by-version."map-obj"."1.0.1";
  by-spec."meow"."^3.3.0" =
    self.by-version."meow"."3.7.0";
  by-version."meow"."3.7.0" = self.buildNodePackage {
    name = "meow-3.7.0";
    version = "3.7.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/meow/-/meow-3.7.0.tgz";
      name = "meow-3.7.0.tgz";
      sha1 = "72cb668b425228290abbfa856892587308a801fb";
    };
    deps = {
      "camelcase-keys-2.1.0" = self.by-version."camelcase-keys"."2.1.0";
      "decamelize-1.2.0" = self.by-version."decamelize"."1.2.0";
      "loud-rejection-1.5.0" = self.by-version."loud-rejection"."1.5.0";
      "map-obj-1.0.1" = self.by-version."map-obj"."1.0.1";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "normalize-package-data-2.3.5" = self.by-version."normalize-package-data"."2.3.5";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
      "read-pkg-up-1.0.1" = self.by-version."read-pkg-up"."1.0.1";
      "redent-1.0.0" = self.by-version."redent"."1.0.0";
      "trim-newlines-1.0.0" = self.by-version."trim-newlines"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimatch"."2 || 3" =
    self.by-version."minimatch"."3.0.2";
  by-version."minimatch"."3.0.2" = self.buildNodePackage {
    name = "minimatch-3.0.2";
    version = "3.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/minimatch/-/minimatch-3.0.2.tgz";
      name = "minimatch-3.0.2.tgz";
      sha1 = "0f398a7300ea441e9c348c83d98ab8c9dbf9c40a";
    };
    deps = {
      "brace-expansion-1.1.5" = self.by-version."brace-expansion"."1.1.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimatch"."^2.0.3" =
    self.by-version."minimatch"."2.0.10";
  by-version."minimatch"."2.0.10" = self.buildNodePackage {
    name = "minimatch-2.0.10";
    version = "2.0.10";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/minimatch/-/minimatch-2.0.10.tgz";
      name = "minimatch-2.0.10.tgz";
      sha1 = "8d087c39c6b38c001b97fca7ce6d0e1e80afbac7";
    };
    deps = {
      "brace-expansion-1.1.5" = self.by-version."brace-expansion"."1.1.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimatch"."^3.0.0" =
    self.by-version."minimatch"."3.0.2";
  by-spec."minimatch"."^3.0.2" =
    self.by-version."minimatch"."3.0.2";
  by-spec."minimist"."0.0.8" =
    self.by-version."minimist"."0.0.8";
  by-version."minimist"."0.0.8" = self.buildNodePackage {
    name = "minimist-0.0.8";
    version = "0.0.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/minimist/-/minimist-0.0.8.tgz";
      name = "minimist-0.0.8.tgz";
      sha1 = "857fcabfc3397d2625b8228262e86aa7a011b05d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimist"."^1.1.0" =
    self.by-version."minimist"."1.2.0";
  by-version."minimist"."1.2.0" = self.buildNodePackage {
    name = "minimist-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/minimist/-/minimist-1.2.0.tgz";
      name = "minimist-1.2.0.tgz";
      sha1 = "a35008b20f41383eec1fb914f4cd5df79a264284";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimist"."^1.1.3" =
    self.by-version."minimist"."1.2.0";
  by-spec."minimist"."~0.0.1" =
    self.by-version."minimist"."0.0.10";
  by-version."minimist"."0.0.10" = self.buildNodePackage {
    name = "minimist-0.0.10";
    version = "0.0.10";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/minimist/-/minimist-0.0.10.tgz";
      name = "minimist-0.0.10.tgz";
      sha1 = "de3f98543dbf96082be48ad1a0c7cda836301dcf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mkdirp"."^0.5.0" =
    self.by-version."mkdirp"."0.5.1";
  by-version."mkdirp"."0.5.1" = self.buildNodePackage {
    name = "mkdirp-0.5.1";
    version = "0.5.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.1.tgz";
      name = "mkdirp-0.5.1.tgz";
      sha1 = "30057438eac6cf7f8c4767f38648d6697d75c903";
    };
    deps = {
      "minimist-0.0.8" = self.by-version."minimist"."0.0.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mkdirp"."^0.5.1" =
    self.by-version."mkdirp"."0.5.1";
  by-spec."ms"."0.7.1" =
    self.by-version."ms"."0.7.1";
  by-version."ms"."0.7.1" = self.buildNodePackage {
    name = "ms-0.7.1";
    version = "0.7.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ms/-/ms-0.7.1.tgz";
      name = "ms-0.7.1.tgz";
      sha1 = "9cd13c03adbff25b65effde7ce864ee952017098";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."multimatch"."^2.1.0" =
    self.by-version."multimatch"."2.1.0";
  by-version."multimatch"."2.1.0" = self.buildNodePackage {
    name = "multimatch-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/multimatch/-/multimatch-2.1.0.tgz";
      name = "multimatch-2.1.0.tgz";
      sha1 = "9c7906a22fb4c02919e2f5f75161b4cdbd4b2a2b";
    };
    deps = {
      "array-differ-1.0.0" = self.by-version."array-differ"."1.0.0";
      "array-union-1.0.2" = self.by-version."array-union"."1.0.2";
      "arrify-1.0.1" = self.by-version."arrify"."1.0.1";
      "minimatch-3.0.2" = self.by-version."minimatch"."3.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."multipipe"."^0.1.2" =
    self.by-version."multipipe"."0.1.2";
  by-version."multipipe"."0.1.2" = self.buildNodePackage {
    name = "multipipe-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/multipipe/-/multipipe-0.1.2.tgz";
      name = "multipipe-0.1.2.tgz";
      sha1 = "2a8f2ddf70eed564dff2d57f1e1a137d9f05078b";
    };
    deps = {
      "duplexer2-0.0.2" = self.by-version."duplexer2"."0.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mute-stream"."0.0.5" =
    self.by-version."mute-stream"."0.0.5";
  by-version."mute-stream"."0.0.5" = self.buildNodePackage {
    name = "mute-stream-0.0.5";
    version = "0.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mute-stream/-/mute-stream-0.0.5.tgz";
      name = "mute-stream-0.0.5.tgz";
      sha1 = "8fbfabb0a98a253d3184331f9e8deb7372fac6c0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."normalize-package-data"."^2.3.2" =
    self.by-version."normalize-package-data"."2.3.5";
  by-version."normalize-package-data"."2.3.5" = self.buildNodePackage {
    name = "normalize-package-data-2.3.5";
    version = "2.3.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/normalize-package-data/-/normalize-package-data-2.3.5.tgz";
      name = "normalize-package-data-2.3.5.tgz";
      sha1 = "8d924f142960e1777e7ffe170543631cc7cb02df";
    };
    deps = {
      "hosted-git-info-2.1.5" = self.by-version."hosted-git-info"."2.1.5";
      "is-builtin-module-1.0.0" = self.by-version."is-builtin-module"."1.0.0";
      "semver-5.1.1" = self.by-version."semver"."5.1.1";
      "validate-npm-package-license-3.0.1" = self.by-version."validate-npm-package-license"."3.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."normalize-package-data"."^2.3.4" =
    self.by-version."normalize-package-data"."2.3.5";
  by-spec."number-is-nan"."^1.0.0" =
    self.by-version."number-is-nan"."1.0.0";
  by-version."number-is-nan"."1.0.0" = self.buildNodePackage {
    name = "number-is-nan-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/number-is-nan/-/number-is-nan-1.0.0.tgz";
      name = "number-is-nan-1.0.0.tgz";
      sha1 = "c020f529c5282adfdd233d91d4b181c3d686dc4b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."object-assign"."^3.0.0" =
    self.by-version."object-assign"."3.0.0";
  by-version."object-assign"."3.0.0" = self.buildNodePackage {
    name = "object-assign-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/object-assign/-/object-assign-3.0.0.tgz";
      name = "object-assign-3.0.0.tgz";
      sha1 = "9bedd5ca0897949bca47e7ff408062d549f587f2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."object-assign"."^4.0.1" =
    self.by-version."object-assign"."4.1.0";
  by-version."object-assign"."4.1.0" = self.buildNodePackage {
    name = "object-assign-4.1.0";
    version = "4.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/object-assign/-/object-assign-4.1.0.tgz";
      name = "object-assign-4.1.0.tgz";
      sha1 = "7a3b3d0e98063d43f4c03f2e8ae6cd51a86883a0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."object-assign"."^4.1.0" =
    self.by-version."object-assign"."4.1.0";
  by-spec."once"."^1.3.0" =
    self.by-version."once"."1.3.3";
  by-version."once"."1.3.3" = self.buildNodePackage {
    name = "once-1.3.3";
    version = "1.3.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/once/-/once-1.3.3.tgz";
      name = "once-1.3.3.tgz";
      sha1 = "b2e261557ce4c314ec8304f3fa82663e4297ca20";
    };
    deps = {
      "wrappy-1.0.2" = self.by-version."wrappy"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."onetime"."^1.0.0" =
    self.by-version."onetime"."1.1.0";
  by-version."onetime"."1.1.0" = self.buildNodePackage {
    name = "onetime-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/onetime/-/onetime-1.1.0.tgz";
      name = "onetime-1.1.0.tgz";
      sha1 = "a1f7838f8314c516f05ecefcbc4ccfe04b4ed789";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."optimist"."^0.6.1" =
    self.by-version."optimist"."0.6.1";
  by-version."optimist"."0.6.1" = self.buildNodePackage {
    name = "optimist-0.6.1";
    version = "0.6.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/optimist/-/optimist-0.6.1.tgz";
      name = "optimist-0.6.1.tgz";
      sha1 = "da3ea74686fa21a19a111c326e90eb15a0196686";
    };
    deps = {
      "wordwrap-0.0.3" = self.by-version."wordwrap"."0.0.3";
      "minimist-0.0.10" = self.by-version."minimist"."0.0.10";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."optionator"."^0.6.0" =
    self.by-version."optionator"."0.6.0";
  by-version."optionator"."0.6.0" = self.buildNodePackage {
    name = "optionator-0.6.0";
    version = "0.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/optionator/-/optionator-0.6.0.tgz";
      name = "optionator-0.6.0.tgz";
      sha1 = "b63ecbbf0e315fad4bc9827b45dc7ba45284fcb6";
    };
    deps = {
      "prelude-ls-1.1.2" = self.by-version."prelude-ls"."1.1.2";
      "deep-is-0.1.3" = self.by-version."deep-is"."0.1.3";
      "wordwrap-0.0.3" = self.by-version."wordwrap"."0.0.3";
      "type-check-0.3.2" = self.by-version."type-check"."0.3.2";
      "levn-0.2.5" = self.by-version."levn"."0.2.5";
      "fast-levenshtein-1.0.7" = self.by-version."fast-levenshtein"."1.0.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."optionator"."^0.8.1" =
    self.by-version."optionator"."0.8.1";
  by-version."optionator"."0.8.1" = self.buildNodePackage {
    name = "optionator-0.8.1";
    version = "0.8.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/optionator/-/optionator-0.8.1.tgz";
      name = "optionator-0.8.1.tgz";
      sha1 = "e31b4932cdd5fb862a8b0d10bc63d3ee1ec7d78b";
    };
    deps = {
      "prelude-ls-1.1.2" = self.by-version."prelude-ls"."1.1.2";
      "deep-is-0.1.3" = self.by-version."deep-is"."0.1.3";
      "wordwrap-1.0.0" = self.by-version."wordwrap"."1.0.0";
      "type-check-0.3.2" = self.by-version."type-check"."0.3.2";
      "levn-0.3.0" = self.by-version."levn"."0.3.0";
      "fast-levenshtein-1.1.3" = self.by-version."fast-levenshtein"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."os-homedir"."^1.0.0" =
    self.by-version."os-homedir"."1.0.1";
  by-version."os-homedir"."1.0.1" = self.buildNodePackage {
    name = "os-homedir-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/os-homedir/-/os-homedir-1.0.1.tgz";
      name = "os-homedir-1.0.1.tgz";
      sha1 = "0d62bdf44b916fd3bbdcf2cab191948fb094f007";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."os-locale"."^1.4.0" =
    self.by-version."os-locale"."1.4.0";
  by-version."os-locale"."1.4.0" = self.buildNodePackage {
    name = "os-locale-1.4.0";
    version = "1.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/os-locale/-/os-locale-1.4.0.tgz";
      name = "os-locale-1.4.0.tgz";
      sha1 = "20f9f17ae29ed345e8bde583b13d2009803c14d9";
    };
    deps = {
      "lcid-1.0.0" = self.by-version."lcid"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."os-tmpdir"."^1.0.1" =
    self.by-version."os-tmpdir"."1.0.1";
  by-version."os-tmpdir"."1.0.1" = self.buildNodePackage {
    name = "os-tmpdir-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/os-tmpdir/-/os-tmpdir-1.0.1.tgz";
      name = "os-tmpdir-1.0.1.tgz";
      sha1 = "e9b423a1edaf479882562e92ed71d7743a071b6e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."output-file-sync"."^1.1.0" =
    self.by-version."output-file-sync"."1.1.2";
  by-version."output-file-sync"."1.1.2" = self.buildNodePackage {
    name = "output-file-sync-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/output-file-sync/-/output-file-sync-1.1.2.tgz";
      name = "output-file-sync-1.1.2.tgz";
      sha1 = "d0a33eefe61a205facb90092e826598d5245ce76";
    };
    deps = {
      "graceful-fs-4.1.4" = self.by-version."graceful-fs"."4.1.4";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parse-json"."^2.2.0" =
    self.by-version."parse-json"."2.2.0";
  by-version."parse-json"."2.2.0" = self.buildNodePackage {
    name = "parse-json-2.2.0";
    version = "2.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/parse-json/-/parse-json-2.2.0.tgz";
      name = "parse-json-2.2.0.tgz";
      sha1 = "f480f40434ef80741f8469099f8dea18f55a4dc9";
    };
    deps = {
      "error-ex-1.3.0" = self.by-version."error-ex"."1.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-exists"."^1.0.0" =
    self.by-version."path-exists"."1.0.0";
  by-version."path-exists"."1.0.0" = self.buildNodePackage {
    name = "path-exists-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/path-exists/-/path-exists-1.0.0.tgz";
      name = "path-exists-1.0.0.tgz";
      sha1 = "d5a8998eb71ef37a74c34eb0d9eba6e878eea081";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-exists"."^2.0.0" =
    self.by-version."path-exists"."2.1.0";
  by-version."path-exists"."2.1.0" = self.buildNodePackage {
    name = "path-exists-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/path-exists/-/path-exists-2.1.0.tgz";
      name = "path-exists-2.1.0.tgz";
      sha1 = "0feb6c64f0fc518d9a754dd5efb62c7022761f4b";
    };
    deps = {
      "pinkie-promise-2.0.1" = self.by-version."pinkie-promise"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-is-absolute"."^1.0.0" =
    self.by-version."path-is-absolute"."1.0.0";
  by-version."path-is-absolute"."1.0.0" = self.buildNodePackage {
    name = "path-is-absolute-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.0.tgz";
      name = "path-is-absolute-1.0.0.tgz";
      sha1 = "263dada66ab3f2fb10bf7f9d24dd8f3e570ef912";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-is-inside"."^1.0.1" =
    self.by-version."path-is-inside"."1.0.1";
  by-version."path-is-inside"."1.0.1" = self.buildNodePackage {
    name = "path-is-inside-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/path-is-inside/-/path-is-inside-1.0.1.tgz";
      name = "path-is-inside-1.0.1.tgz";
      sha1 = "98d8f1d030bf04bd7aeee4a1ba5485d40318fd89";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-type"."^1.0.0" =
    self.by-version."path-type"."1.1.0";
  by-version."path-type"."1.1.0" = self.buildNodePackage {
    name = "path-type-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/path-type/-/path-type-1.1.0.tgz";
      name = "path-type-1.1.0.tgz";
      sha1 = "59c44f7ee491da704da415da5a4070ba4f8fe441";
    };
    deps = {
      "graceful-fs-4.1.4" = self.by-version."graceful-fs"."4.1.4";
      "pify-2.3.0" = self.by-version."pify"."2.3.0";
      "pinkie-promise-2.0.1" = self.by-version."pinkie-promise"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pify"."^2.0.0" =
    self.by-version."pify"."2.3.0";
  by-version."pify"."2.3.0" = self.buildNodePackage {
    name = "pify-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pify/-/pify-2.3.0.tgz";
      name = "pify-2.3.0.tgz";
      sha1 = "ed141a6ac043a849ea588498e7dca8b15330e90c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pinkie"."^2.0.0" =
    self.by-version."pinkie"."2.0.4";
  by-version."pinkie"."2.0.4" = self.buildNodePackage {
    name = "pinkie-2.0.4";
    version = "2.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pinkie/-/pinkie-2.0.4.tgz";
      name = "pinkie-2.0.4.tgz";
      sha1 = "72556b80cfa0d48a974e80e77248e80ed4f7f870";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pinkie-promise"."^2.0.0" =
    self.by-version."pinkie-promise"."2.0.1";
  by-version."pinkie-promise"."2.0.1" = self.buildNodePackage {
    name = "pinkie-promise-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pinkie-promise/-/pinkie-promise-2.0.1.tgz";
      name = "pinkie-promise-2.0.1.tgz";
      sha1 = "2135d6dfa7a358c069ac9b178776288228450ffa";
    };
    deps = {
      "pinkie-2.0.4" = self.by-version."pinkie"."2.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pkg-dir"."^1.0.0" =
    self.by-version."pkg-dir"."1.0.0";
  by-version."pkg-dir"."1.0.0" = self.buildNodePackage {
    name = "pkg-dir-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pkg-dir/-/pkg-dir-1.0.0.tgz";
      name = "pkg-dir-1.0.0.tgz";
      sha1 = "7a4b508a8d5bb2d629d447056ff4e9c9314cf3d4";
    };
    deps = {
      "find-up-1.1.2" = self.by-version."find-up"."1.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pkg-up"."^1.0.0" =
    self.by-version."pkg-up"."1.0.0";
  by-version."pkg-up"."1.0.0" = self.buildNodePackage {
    name = "pkg-up-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pkg-up/-/pkg-up-1.0.0.tgz";
      name = "pkg-up-1.0.0.tgz";
      sha1 = "3e08fb461525c4421624a33b9f7e6d0af5b05a26";
    };
    deps = {
      "find-up-1.1.2" = self.by-version."find-up"."1.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pluralize"."^1.2.1" =
    self.by-version."pluralize"."1.2.1";
  by-version."pluralize"."1.2.1" = self.buildNodePackage {
    name = "pluralize-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pluralize/-/pluralize-1.2.1.tgz";
      name = "pluralize-1.2.1.tgz";
      sha1 = "d1a21483fd22bb41e58a12fa3421823140897c45";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."prelude-ls"."~1.1.0" =
    self.by-version."prelude-ls"."1.1.2";
  by-version."prelude-ls"."1.1.2" = self.buildNodePackage {
    name = "prelude-ls-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/prelude-ls/-/prelude-ls-1.1.2.tgz";
      name = "prelude-ls-1.1.2.tgz";
      sha1 = "21932a549f5e52ffd9a827f570e04be62a97da54";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."prelude-ls"."~1.1.1" =
    self.by-version."prelude-ls"."1.1.2";
  by-spec."prelude-ls"."~1.1.2" =
    self.by-version."prelude-ls"."1.1.2";
  by-spec."private"."^0.1.6" =
    self.by-version."private"."0.1.6";
  by-version."private"."0.1.6" = self.buildNodePackage {
    name = "private-0.1.6";
    version = "0.1.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/private/-/private-0.1.6.tgz";
      name = "private-0.1.6.tgz";
      sha1 = "55c6a976d0f9bafb9924851350fe47b9b5fbb7c1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."private"."~0.1.5" =
    self.by-version."private"."0.1.6";
  by-spec."process-nextick-args"."~1.0.6" =
    self.by-version."process-nextick-args"."1.0.7";
  by-version."process-nextick-args"."1.0.7" = self.buildNodePackage {
    name = "process-nextick-args-1.0.7";
    version = "1.0.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/process-nextick-args/-/process-nextick-args-1.0.7.tgz";
      name = "process-nextick-args-1.0.7.tgz";
      sha1 = "150e20b756590ad3f91093f25a4f2ad8bff30ba3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."progress"."^1.1.8" =
    self.by-version."progress"."1.1.8";
  by-version."progress"."1.1.8" = self.buildNodePackage {
    name = "progress-1.1.8";
    version = "1.1.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/progress/-/progress-1.1.8.tgz";
      name = "progress-1.1.8.tgz";
      sha1 = "e260c78f6161cdd9b0e56cc3e0a85de17c7a57be";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."q"."^1.1.2" =
    self.by-version."q"."1.4.1";
  by-version."q"."1.4.1" = self.buildNodePackage {
    name = "q-1.4.1";
    version = "1.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/q/-/q-1.4.1.tgz";
      name = "q-1.4.1.tgz";
      sha1 = "55705bcd93c5f3673530c2c2cbc0c2b3addc286e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."read-json-sync"."^1.1.0" =
    self.by-version."read-json-sync"."1.1.1";
  by-version."read-json-sync"."1.1.1" = self.buildNodePackage {
    name = "read-json-sync-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/read-json-sync/-/read-json-sync-1.1.1.tgz";
      name = "read-json-sync-1.1.1.tgz";
      sha1 = "43c669ae864aae308dfbbb2721a67e295ec8fff6";
    };
    deps = {
      "graceful-fs-4.1.4" = self.by-version."graceful-fs"."4.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."read-pkg"."^1.0.0" =
    self.by-version."read-pkg"."1.1.0";
  by-version."read-pkg"."1.1.0" = self.buildNodePackage {
    name = "read-pkg-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/read-pkg/-/read-pkg-1.1.0.tgz";
      name = "read-pkg-1.1.0.tgz";
      sha1 = "f5ffaa5ecd29cb31c0474bca7d756b6bb29e3f28";
    };
    deps = {
      "load-json-file-1.1.0" = self.by-version."load-json-file"."1.1.0";
      "normalize-package-data-2.3.5" = self.by-version."normalize-package-data"."2.3.5";
      "path-type-1.1.0" = self.by-version."path-type"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."read-pkg-up"."^1.0.1" =
    self.by-version."read-pkg-up"."1.0.1";
  by-version."read-pkg-up"."1.0.1" = self.buildNodePackage {
    name = "read-pkg-up-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/read-pkg-up/-/read-pkg-up-1.0.1.tgz";
      name = "read-pkg-up-1.0.1.tgz";
      sha1 = "9d63c13276c065918d57f002a57f40a1b643fb02";
    };
    deps = {
      "find-up-1.1.2" = self.by-version."find-up"."1.1.2";
      "read-pkg-1.1.0" = self.by-version."read-pkg"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."~1.1.9" =
    self.by-version."readable-stream"."1.1.14";
  by-version."readable-stream"."1.1.14" = self.buildNodePackage {
    name = "readable-stream-1.1.14";
    version = "1.1.14";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/readable-stream/-/readable-stream-1.1.14.tgz";
      name = "readable-stream-1.1.14.tgz";
      sha1 = "7cf4c54ef648e3813084c636dd2079e166c081d9";
    };
    deps = {
      "core-util-is-1.0.2" = self.by-version."core-util-is"."1.0.2";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."~2.0.0" =
    self.by-version."readable-stream"."2.0.6";
  by-version."readable-stream"."2.0.6" = self.buildNodePackage {
    name = "readable-stream-2.0.6";
    version = "2.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/readable-stream/-/readable-stream-2.0.6.tgz";
      name = "readable-stream-2.0.6.tgz";
      sha1 = "8f90341e68a53ccc928788dacfcd11b36eb9b78e";
    };
    deps = {
      "core-util-is-1.0.2" = self.by-version."core-util-is"."1.0.2";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "isarray-1.0.0" = self.by-version."isarray"."1.0.0";
      "process-nextick-args-1.0.7" = self.by-version."process-nextick-args"."1.0.7";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "util-deprecate-1.0.2" = self.by-version."util-deprecate"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readline2"."^1.0.1" =
    self.by-version."readline2"."1.0.1";
  by-version."readline2"."1.0.1" = self.buildNodePackage {
    name = "readline2-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/readline2/-/readline2-1.0.1.tgz";
      name = "readline2-1.0.1.tgz";
      sha1 = "41059608ffc154757b715d9989d199ffbf372e35";
    };
    deps = {
      "code-point-at-1.0.0" = self.by-version."code-point-at"."1.0.0";
      "is-fullwidth-code-point-1.0.0" = self.by-version."is-fullwidth-code-point"."1.0.0";
      "mute-stream-0.0.5" = self.by-version."mute-stream"."0.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."recast"."0.10.33" =
    self.by-version."recast"."0.10.33";
  by-version."recast"."0.10.33" = self.buildNodePackage {
    name = "recast-0.10.33";
    version = "0.10.33";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/recast/-/recast-0.10.33.tgz";
      name = "recast-0.10.33.tgz";
      sha1 = "942808f7aa016f1fa7142c461d7e5704aaa8d697";
    };
    deps = {
      "esprima-fb-15001.1001.0-dev-harmony-fb" = self.by-version."esprima-fb"."15001.1001.0-dev-harmony-fb";
      "source-map-0.5.6" = self.by-version."source-map"."0.5.6";
      "private-0.1.6" = self.by-version."private"."0.1.6";
      "ast-types-0.8.12" = self.by-version."ast-types"."0.8.12";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."recast"."^0.10.0" =
    self.by-version."recast"."0.10.43";
  by-version."recast"."0.10.43" = self.buildNodePackage {
    name = "recast-0.10.43";
    version = "0.10.43";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/recast/-/recast-0.10.43.tgz";
      name = "recast-0.10.43.tgz";
      sha1 = "b95d50f6d60761a5f6252e15d80678168491ce7f";
    };
    deps = {
      "esprima-fb-15001.1001.0-dev-harmony-fb" = self.by-version."esprima-fb"."15001.1001.0-dev-harmony-fb";
      "source-map-0.5.6" = self.by-version."source-map"."0.5.6";
      "private-0.1.6" = self.by-version."private"."0.1.6";
      "ast-types-0.8.15" = self.by-version."ast-types"."0.8.15";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."recast"."^0.10.10" =
    self.by-version."recast"."0.10.43";
  by-spec."redent"."^1.0.0" =
    self.by-version."redent"."1.0.0";
  by-version."redent"."1.0.0" = self.buildNodePackage {
    name = "redent-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/redent/-/redent-1.0.0.tgz";
      name = "redent-1.0.0.tgz";
      sha1 = "cf916ab1fd5f1f16dfb20822dd6ec7f730c2afde";
    };
    deps = {
      "indent-string-2.1.0" = self.by-version."indent-string"."2.1.0";
      "strip-indent-1.0.1" = self.by-version."strip-indent"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."regenerate"."^1.2.1" =
    self.by-version."regenerate"."1.3.1";
  by-version."regenerate"."1.3.1" = self.buildNodePackage {
    name = "regenerate-1.3.1";
    version = "1.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/regenerate/-/regenerate-1.3.1.tgz";
      name = "regenerate-1.3.1.tgz";
      sha1 = "0300203a5d2fdcf89116dce84275d011f5903f33";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."regenerator"."0.8.40" =
    self.by-version."regenerator"."0.8.40";
  by-version."regenerator"."0.8.40" = self.buildNodePackage {
    name = "regenerator-0.8.40";
    version = "0.8.40";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/regenerator/-/regenerator-0.8.40.tgz";
      name = "regenerator-0.8.40.tgz";
      sha1 = "a0e457c58ebdbae575c9f8cd75127e93756435d8";
    };
    deps = {
      "commoner-0.10.4" = self.by-version."commoner"."0.10.4";
      "defs-1.1.1" = self.by-version."defs"."1.1.1";
      "esprima-fb-15001.1001.0-dev-harmony-fb" = self.by-version."esprima-fb"."15001.1001.0-dev-harmony-fb";
      "private-0.1.6" = self.by-version."private"."0.1.6";
      "recast-0.10.33" = self.by-version."recast"."0.10.33";
      "through-2.3.8" = self.by-version."through"."2.3.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."regenerator-runtime"."^0.9.5" =
    self.by-version."regenerator-runtime"."0.9.5";
  by-version."regenerator-runtime"."0.9.5" = self.buildNodePackage {
    name = "regenerator-runtime-0.9.5";
    version = "0.9.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/regenerator-runtime/-/regenerator-runtime-0.9.5.tgz";
      name = "regenerator-runtime-0.9.5.tgz";
      sha1 = "403d6d40a4bdff9c330dd9392dcbb2d9a8bba1fc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."regexpu"."^1.3.0" =
    self.by-version."regexpu"."1.3.0";
  by-version."regexpu"."1.3.0" = self.buildNodePackage {
    name = "regexpu-1.3.0";
    version = "1.3.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/regexpu/-/regexpu-1.3.0.tgz";
      name = "regexpu-1.3.0.tgz";
      sha1 = "e534dc991a9e5846050c98de6d7dd4a55c9ea16d";
    };
    deps = {
      "esprima-2.7.2" = self.by-version."esprima"."2.7.2";
      "recast-0.10.43" = self.by-version."recast"."0.10.43";
      "regenerate-1.3.1" = self.by-version."regenerate"."1.3.1";
      "regjsgen-0.2.0" = self.by-version."regjsgen"."0.2.0";
      "regjsparser-0.1.5" = self.by-version."regjsparser"."0.1.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."regjsgen"."^0.2.0" =
    self.by-version."regjsgen"."0.2.0";
  by-version."regjsgen"."0.2.0" = self.buildNodePackage {
    name = "regjsgen-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/regjsgen/-/regjsgen-0.2.0.tgz";
      name = "regjsgen-0.2.0.tgz";
      sha1 = "6c016adeac554f75823fe37ac05b92d5a4edb1f7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."regjsparser"."^0.1.4" =
    self.by-version."regjsparser"."0.1.5";
  by-version."regjsparser"."0.1.5" = self.buildNodePackage {
    name = "regjsparser-0.1.5";
    version = "0.1.5";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/regjsparser/-/regjsparser-0.1.5.tgz";
      name = "regjsparser-0.1.5.tgz";
      sha1 = "7ee8f84dc6fa792d3fd0ae228d24bd949ead205c";
    };
    deps = {
      "jsesc-0.5.0" = self.by-version."jsesc"."0.5.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."repeat-string"."^1.5.2" =
    self.by-version."repeat-string"."1.5.4";
  by-version."repeat-string"."1.5.4" = self.buildNodePackage {
    name = "repeat-string-1.5.4";
    version = "1.5.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/repeat-string/-/repeat-string-1.5.4.tgz";
      name = "repeat-string-1.5.4.tgz";
      sha1 = "64ec0c91e0f4b475f90d5b643651e3e6e5b6c2d5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."repeating"."^1.1.0" =
    self.by-version."repeating"."1.1.3";
  by-version."repeating"."1.1.3" = self.buildNodePackage {
    name = "repeating-1.1.3";
    version = "1.1.3";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/repeating/-/repeating-1.1.3.tgz";
      name = "repeating-1.1.3.tgz";
      sha1 = "3d4114218877537494f97f77f9785fab810fa4ac";
    };
    deps = {
      "is-finite-1.0.1" = self.by-version."is-finite"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."repeating"."^1.1.2" =
    self.by-version."repeating"."1.1.3";
  by-spec."repeating"."^2.0.0" =
    self.by-version."repeating"."2.0.1";
  by-version."repeating"."2.0.1" = self.buildNodePackage {
    name = "repeating-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/repeating/-/repeating-2.0.1.tgz";
      name = "repeating-2.0.1.tgz";
      sha1 = "5214c53a926d3552707527fbab415dbc08d06dda";
    };
    deps = {
      "is-finite-1.0.1" = self.by-version."is-finite"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."replace-ext"."0.0.1" =
    self.by-version."replace-ext"."0.0.1";
  by-version."replace-ext"."0.0.1" = self.buildNodePackage {
    name = "replace-ext-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/replace-ext/-/replace-ext-0.0.1.tgz";
      name = "replace-ext-0.0.1.tgz";
      sha1 = "29bbd92078a739f0bcce2b4ee41e837953522924";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."require-uncached"."^1.0.2" =
    self.by-version."require-uncached"."1.0.2";
  by-version."require-uncached"."1.0.2" = self.buildNodePackage {
    name = "require-uncached-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/require-uncached/-/require-uncached-1.0.2.tgz";
      name = "require-uncached-1.0.2.tgz";
      sha1 = "67dad3b733089e77030124678a459589faf6a7ec";
    };
    deps = {
      "caller-path-0.1.0" = self.by-version."caller-path"."0.1.0";
      "resolve-from-1.0.1" = self.by-version."resolve-from"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."resolve"."^1.1.6" =
    self.by-version."resolve"."1.1.7";
  by-version."resolve"."1.1.7" = self.buildNodePackage {
    name = "resolve-1.1.7";
    version = "1.1.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/resolve/-/resolve-1.1.7.tgz";
      name = "resolve-1.1.7.tgz";
      sha1 = "203114d82ad2c5ed9e8e0411b3932875e889e97b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."resolve-from"."^1.0.0" =
    self.by-version."resolve-from"."1.0.1";
  by-version."resolve-from"."1.0.1" = self.buildNodePackage {
    name = "resolve-from-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/resolve-from/-/resolve-from-1.0.1.tgz";
      name = "resolve-from-1.0.1.tgz";
      sha1 = "26cbfe935d1aeeeabb29bc3fe5aeb01e93d44226";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."restore-cursor"."^1.0.1" =
    self.by-version."restore-cursor"."1.0.1";
  by-version."restore-cursor"."1.0.1" = self.buildNodePackage {
    name = "restore-cursor-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/restore-cursor/-/restore-cursor-1.0.1.tgz";
      name = "restore-cursor-1.0.1.tgz";
      sha1 = "34661f46886327fed2991479152252df92daa541";
    };
    deps = {
      "exit-hook-1.1.1" = self.by-version."exit-hook"."1.1.1";
      "onetime-1.1.0" = self.by-version."onetime"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."right-align"."^0.1.1" =
    self.by-version."right-align"."0.1.3";
  by-version."right-align"."0.1.3" = self.buildNodePackage {
    name = "right-align-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/right-align/-/right-align-0.1.3.tgz";
      name = "right-align-0.1.3.tgz";
      sha1 = "61339b722fe6a3515689210d24e14c96148613ef";
    };
    deps = {
      "align-text-0.1.4" = self.by-version."align-text"."0.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rimraf"."^2.2.8" =
    self.by-version."rimraf"."2.5.2";
  by-version."rimraf"."2.5.2" = self.buildNodePackage {
    name = "rimraf-2.5.2";
    version = "2.5.2";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/rimraf/-/rimraf-2.5.2.tgz";
      name = "rimraf-2.5.2.tgz";
      sha1 = "62ba947fa4c0b4363839aefecd4f0fbad6059726";
    };
    deps = {
      "glob-7.0.5" = self.by-version."glob"."7.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."run-async"."^0.1.0" =
    self.by-version."run-async"."0.1.0";
  by-version."run-async"."0.1.0" = self.buildNodePackage {
    name = "run-async-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/run-async/-/run-async-0.1.0.tgz";
      name = "run-async-0.1.0.tgz";
      sha1 = "c8ad4a5e110661e402a7d21b530e009f25f8e389";
    };
    deps = {
      "once-1.3.3" = self.by-version."once"."1.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rx-lite"."^3.1.2" =
    self.by-version."rx-lite"."3.1.2";
  by-version."rx-lite"."3.1.2" = self.buildNodePackage {
    name = "rx-lite-3.1.2";
    version = "3.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/rx-lite/-/rx-lite-3.1.2.tgz";
      name = "rx-lite-3.1.2.tgz";
      sha1 = "19ce502ca572665f3b647b10939f97fd1615f102";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."semver"."2 || 3 || 4 || 5" =
    self.by-version."semver"."5.1.1";
  by-version."semver"."5.1.1" = self.buildNodePackage {
    name = "semver-5.1.1";
    version = "5.1.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/semver/-/semver-5.1.1.tgz";
      name = "semver-5.1.1.tgz";
      sha1 = "a3292a373e6f3e0798da0b20641b9a9c5bc47e19";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."shebang-regex"."^1.0.0" =
    self.by-version."shebang-regex"."1.0.0";
  by-version."shebang-regex"."1.0.0" = self.buildNodePackage {
    name = "shebang-regex-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/shebang-regex/-/shebang-regex-1.0.0.tgz";
      name = "shebang-regex-1.0.0.tgz";
      sha1 = "da42f49740c0b42db2ca9728571cb190c98efea3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."shelljs"."^0.5.3" =
    self.by-version."shelljs"."0.5.3";
  by-version."shelljs"."0.5.3" = self.buildNodePackage {
    name = "shelljs-0.5.3";
    version = "0.5.3";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/shelljs/-/shelljs-0.5.3.tgz";
      name = "shelljs-0.5.3.tgz";
      sha1 = "c54982b996c76ef0c1e6b59fbdc5825f5b713113";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."shelljs"."^0.6.0" =
    self.by-version."shelljs"."0.6.0";
  by-version."shelljs"."0.6.0" = self.buildNodePackage {
    name = "shelljs-0.6.0";
    version = "0.6.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/shelljs/-/shelljs-0.6.0.tgz";
      name = "shelljs-0.6.0.tgz";
      sha1 = "ce1ed837b4b0e55b5ec3dab84251ab9dbdc0c7ec";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."signal-exit"."^3.0.0" =
    self.by-version."signal-exit"."3.0.0";
  by-version."signal-exit"."3.0.0" = self.buildNodePackage {
    name = "signal-exit-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/signal-exit/-/signal-exit-3.0.0.tgz";
      name = "signal-exit-3.0.0.tgz";
      sha1 = "3c0543b65d7b4fbc60b6cd94593d9bf436739be8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."simple-fmt"."~0.1.0" =
    self.by-version."simple-fmt"."0.1.0";
  by-version."simple-fmt"."0.1.0" = self.buildNodePackage {
    name = "simple-fmt-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/simple-fmt/-/simple-fmt-0.1.0.tgz";
      name = "simple-fmt-0.1.0.tgz";
      sha1 = "191bf566a59e6530482cb25ab53b4a8dc85c3a6b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."simple-is"."~0.2.0" =
    self.by-version."simple-is"."0.2.0";
  by-version."simple-is"."0.2.0" = self.buildNodePackage {
    name = "simple-is-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/simple-is/-/simple-is-0.2.0.tgz";
      name = "simple-is-0.2.0.tgz";
      sha1 = "2abb75aade39deb5cc815ce10e6191164850baf0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."slash"."^1.0.0" =
    self.by-version."slash"."1.0.0";
  by-version."slash"."1.0.0" = self.buildNodePackage {
    name = "slash-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/slash/-/slash-1.0.0.tgz";
      name = "slash-1.0.0.tgz";
      sha1 = "c41f2f6c39fc16d1cd17ad4b5d896114ae470d55";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."slice-ansi"."0.0.4" =
    self.by-version."slice-ansi"."0.0.4";
  by-version."slice-ansi"."0.0.4" = self.buildNodePackage {
    name = "slice-ansi-0.0.4";
    version = "0.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/slice-ansi/-/slice-ansi-0.0.4.tgz";
      name = "slice-ansi-0.0.4.tgz";
      sha1 = "edbf8903f66f7ce2f8eafd6ceed65e264c831b35";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."0.1.32" =
    self.by-version."source-map"."0.1.32";
  by-version."source-map"."0.1.32" = self.buildNodePackage {
    name = "source-map-0.1.32";
    version = "0.1.32";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/source-map/-/source-map-0.1.32.tgz";
      name = "source-map-0.1.32.tgz";
      sha1 = "c8b6c167797ba4740a8ea33252162ff08591b266";
    };
    deps = {
      "amdefine-1.0.0" = self.by-version."amdefine"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."^0.4.4" =
    self.by-version."source-map"."0.4.4";
  by-version."source-map"."0.4.4" = self.buildNodePackage {
    name = "source-map-0.4.4";
    version = "0.4.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/source-map/-/source-map-0.4.4.tgz";
      name = "source-map-0.4.4.tgz";
      sha1 = "eba4f5da9c0dc999de68032d8b4f76173652036b";
    };
    deps = {
      "amdefine-1.0.0" = self.by-version."amdefine"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."^0.5.0" =
    self.by-version."source-map"."0.5.6";
  by-version."source-map"."0.5.6" = self.buildNodePackage {
    name = "source-map-0.5.6";
    version = "0.5.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/source-map/-/source-map-0.5.6.tgz";
      name = "source-map-0.5.6.tgz";
      sha1 = "75ce38f52bf0733c5a7f0c118d81334a2bb5f412";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."~0.5.0" =
    self.by-version."source-map"."0.5.6";
  by-spec."source-map"."~0.5.1" =
    self.by-version."source-map"."0.5.6";
  by-spec."source-map-support"."^0.2.10" =
    self.by-version."source-map-support"."0.2.10";
  by-version."source-map-support"."0.2.10" = self.buildNodePackage {
    name = "source-map-support-0.2.10";
    version = "0.2.10";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/source-map-support/-/source-map-support-0.2.10.tgz";
      name = "source-map-support-0.2.10.tgz";
      sha1 = "ea5a3900a1c1cb25096a0ae8cc5c2b4b10ded3dc";
    };
    deps = {
      "source-map-0.1.32" = self.by-version."source-map"."0.1.32";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sparkles"."^1.0.0" =
    self.by-version."sparkles"."1.0.0";
  by-version."sparkles"."1.0.0" = self.buildNodePackage {
    name = "sparkles-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/sparkles/-/sparkles-1.0.0.tgz";
      name = "sparkles-1.0.0.tgz";
      sha1 = "1acbbfb592436d10bbe8f785b7cc6f82815012c3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdx-correct"."~1.0.0" =
    self.by-version."spdx-correct"."1.0.2";
  by-version."spdx-correct"."1.0.2" = self.buildNodePackage {
    name = "spdx-correct-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/spdx-correct/-/spdx-correct-1.0.2.tgz";
      name = "spdx-correct-1.0.2.tgz";
      sha1 = "4b3073d933ff51f3912f03ac5519498a4150db40";
    };
    deps = {
      "spdx-license-ids-1.2.1" = self.by-version."spdx-license-ids"."1.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdx-exceptions"."^1.0.4" =
    self.by-version."spdx-exceptions"."1.0.4";
  by-version."spdx-exceptions"."1.0.4" = self.buildNodePackage {
    name = "spdx-exceptions-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/spdx-exceptions/-/spdx-exceptions-1.0.4.tgz";
      name = "spdx-exceptions-1.0.4.tgz";
      sha1 = "220b84239119ae9045a892db81a83f4ce16f80fd";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdx-expression-parse"."~1.0.0" =
    self.by-version."spdx-expression-parse"."1.0.2";
  by-version."spdx-expression-parse"."1.0.2" = self.buildNodePackage {
    name = "spdx-expression-parse-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/spdx-expression-parse/-/spdx-expression-parse-1.0.2.tgz";
      name = "spdx-expression-parse-1.0.2.tgz";
      sha1 = "d52b14b5e9670771440af225bcb563122ac452f6";
    };
    deps = {
      "spdx-exceptions-1.0.4" = self.by-version."spdx-exceptions"."1.0.4";
      "spdx-license-ids-1.2.1" = self.by-version."spdx-license-ids"."1.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdx-license-ids"."^1.0.0" =
    self.by-version."spdx-license-ids"."1.2.1";
  by-version."spdx-license-ids"."1.2.1" = self.buildNodePackage {
    name = "spdx-license-ids-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/spdx-license-ids/-/spdx-license-ids-1.2.1.tgz";
      name = "spdx-license-ids-1.2.1.tgz";
      sha1 = "d07ea17a4d2fd9351f9d94e2ff9cec74180fe8f3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdx-license-ids"."^1.0.2" =
    self.by-version."spdx-license-ids"."1.2.1";
  by-spec."sprintf-js"."~1.0.2" =
    self.by-version."sprintf-js"."1.0.3";
  by-version."sprintf-js"."1.0.3" = self.buildNodePackage {
    name = "sprintf-js-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/sprintf-js/-/sprintf-js-1.0.3.tgz";
      name = "sprintf-js-1.0.3.tgz";
      sha1 = "04e6926f662895354f3dd015203633b857297e2c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stable"."~0.1.3" =
    self.by-version."stable"."0.1.5";
  by-version."stable"."0.1.5" = self.buildNodePackage {
    name = "stable-0.1.5";
    version = "0.1.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/stable/-/stable-0.1.5.tgz";
      name = "stable-0.1.5.tgz";
      sha1 = "08232f60c732e9890784b5bed0734f8b32a887b9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."string-width"."^1.0.1" =
    self.by-version."string-width"."1.0.1";
  by-version."string-width"."1.0.1" = self.buildNodePackage {
    name = "string-width-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/string-width/-/string-width-1.0.1.tgz";
      name = "string-width-1.0.1.tgz";
      sha1 = "c92129b6f1d7f52acf9af424a26e3864a05ceb0a";
    };
    deps = {
      "code-point-at-1.0.0" = self.by-version."code-point-at"."1.0.0";
      "is-fullwidth-code-point-1.0.0" = self.by-version."is-fullwidth-code-point"."1.0.0";
      "strip-ansi-3.0.1" = self.by-version."strip-ansi"."3.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."string_decoder"."~0.10.x" =
    self.by-version."string_decoder"."0.10.31";
  by-version."string_decoder"."0.10.31" = self.buildNodePackage {
    name = "string_decoder-0.10.31";
    version = "0.10.31";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz";
      name = "string_decoder-0.10.31.tgz";
      sha1 = "62e203bc41766c6c28c9fc84301dab1c5310fa94";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stringmap"."~0.2.2" =
    self.by-version."stringmap"."0.2.2";
  by-version."stringmap"."0.2.2" = self.buildNodePackage {
    name = "stringmap-0.2.2";
    version = "0.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/stringmap/-/stringmap-0.2.2.tgz";
      name = "stringmap-0.2.2.tgz";
      sha1 = "556c137b258f942b8776f5b2ef582aa069d7d1b1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stringset"."~0.2.1" =
    self.by-version."stringset"."0.2.1";
  by-version."stringset"."0.2.1" = self.buildNodePackage {
    name = "stringset-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/stringset/-/stringset-0.2.1.tgz";
      name = "stringset-0.2.1.tgz";
      sha1 = "ef259c4e349344377fcd1c913dd2e848c9c042b5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-ansi"."^3.0.0" =
    self.by-version."strip-ansi"."3.0.1";
  by-version."strip-ansi"."3.0.1" = self.buildNodePackage {
    name = "strip-ansi-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/strip-ansi/-/strip-ansi-3.0.1.tgz";
      name = "strip-ansi-3.0.1.tgz";
      sha1 = "6a385fb8853d952d5ff05d0e8aaf94278dc63dcf";
    };
    deps = {
      "ansi-regex-2.0.0" = self.by-version."ansi-regex"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-bom"."^2.0.0" =
    self.by-version."strip-bom"."2.0.0";
  by-version."strip-bom"."2.0.0" = self.buildNodePackage {
    name = "strip-bom-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/strip-bom/-/strip-bom-2.0.0.tgz";
      name = "strip-bom-2.0.0.tgz";
      sha1 = "6219a85616520491f35788bdbf1447a99c7e6b0e";
    };
    deps = {
      "is-utf8-0.2.1" = self.by-version."is-utf8"."0.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-indent"."^1.0.1" =
    self.by-version."strip-indent"."1.0.1";
  by-version."strip-indent"."1.0.1" = self.buildNodePackage {
    name = "strip-indent-1.0.1";
    version = "1.0.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/strip-indent/-/strip-indent-1.0.1.tgz";
      name = "strip-indent-1.0.1.tgz";
      sha1 = "0c7962a6adefa7bbd4ac366460a638552ae1a0a2";
    };
    deps = {
      "get-stdin-4.0.1" = self.by-version."get-stdin"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-json-comments"."~1.0.1" =
    self.by-version."strip-json-comments"."1.0.4";
  by-version."strip-json-comments"."1.0.4" = self.buildNodePackage {
    name = "strip-json-comments-1.0.4";
    version = "1.0.4";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/strip-json-comments/-/strip-json-comments-1.0.4.tgz";
      name = "strip-json-comments-1.0.4.tgz";
      sha1 = "1e15fbcac97d3ee99bf2d73b4c656b082bbafb91";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."supports-color"."^2.0.0" =
    self.by-version."supports-color"."2.0.0";
  by-version."supports-color"."2.0.0" = self.buildNodePackage {
    name = "supports-color-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/supports-color/-/supports-color-2.0.0.tgz";
      name = "supports-color-2.0.0.tgz";
      sha1 = "535d045ce6b6363fa40117084629995e9df324c7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."table"."^3.7.8" =
    self.by-version."table"."3.7.8";
  by-version."table"."3.7.8" = self.buildNodePackage {
    name = "table-3.7.8";
    version = "3.7.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/table/-/table-3.7.8.tgz";
      name = "table-3.7.8.tgz";
      sha1 = "b424433ef596851922b2fd77224a69a1951618eb";
    };
    deps = {
      "bluebird-3.4.1" = self.by-version."bluebird"."3.4.1";
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "lodash-4.13.1" = self.by-version."lodash"."4.13.1";
      "slice-ansi-0.0.4" = self.by-version."slice-ansi"."0.0.4";
      "string-width-1.0.1" = self.by-version."string-width"."1.0.1";
      "strip-ansi-3.0.1" = self.by-version."strip-ansi"."3.0.1";
      "tv4-1.2.7" = self.by-version."tv4"."1.2.7";
      "xregexp-3.1.1" = self.by-version."xregexp"."3.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."text-table"."~0.2.0" =
    self.by-version."text-table"."0.2.0";
  by-version."text-table"."0.2.0" = self.buildNodePackage {
    name = "text-table-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/text-table/-/text-table-0.2.0.tgz";
      name = "text-table-0.2.0.tgz";
      sha1 = "7f5ee823ae805207c00af2df4a84ec3fcfa570b4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."through"."^2.3.6" =
    self.by-version."through"."2.3.8";
  by-version."through"."2.3.8" = self.buildNodePackage {
    name = "through-2.3.8";
    version = "2.3.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/through/-/through-2.3.8.tgz";
      name = "through-2.3.8.tgz";
      sha1 = "0dd4c9ffaabc357960b1b724115d7e0e86a2e1f5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."through"."~2.3.8" =
    self.by-version."through"."2.3.8";
  by-spec."through2"."^2.0.0" =
    self.by-version."through2"."2.0.1";
  by-version."through2"."2.0.1" = self.buildNodePackage {
    name = "through2-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/through2/-/through2-2.0.1.tgz";
      name = "through2-2.0.1.tgz";
      sha1 = "384e75314d49f32de12eebb8136b8eb6b5d59da9";
    };
    deps = {
      "readable-stream-2.0.6" = self.by-version."readable-stream"."2.0.6";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."time-stamp"."^1.0.0" =
    self.by-version."time-stamp"."1.0.1";
  by-version."time-stamp"."1.0.1" = self.buildNodePackage {
    name = "time-stamp-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/time-stamp/-/time-stamp-1.0.1.tgz";
      name = "time-stamp-1.0.1.tgz";
      sha1 = "9f4bd23559c9365966f3302dbba2b07c6b99b151";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."to-fast-properties"."^1.0.0" =
    self.by-version."to-fast-properties"."1.0.2";
  by-version."to-fast-properties"."1.0.2" = self.buildNodePackage {
    name = "to-fast-properties-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/to-fast-properties/-/to-fast-properties-1.0.2.tgz";
      name = "to-fast-properties-1.0.2.tgz";
      sha1 = "f3f5c0c3ba7299a7ef99427e44633257ade43320";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."to-fast-properties"."^1.0.1" =
    self.by-version."to-fast-properties"."1.0.2";
  by-spec."trim-newlines"."^1.0.0" =
    self.by-version."trim-newlines"."1.0.0";
  by-version."trim-newlines"."1.0.0" = self.buildNodePackage {
    name = "trim-newlines-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/trim-newlines/-/trim-newlines-1.0.0.tgz";
      name = "trim-newlines-1.0.0.tgz";
      sha1 = "5887966bb582a4503a41eb524f7d35011815a613";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."trim-right"."^1.0.0" =
    self.by-version."trim-right"."1.0.1";
  by-version."trim-right"."1.0.1" = self.buildNodePackage {
    name = "trim-right-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/trim-right/-/trim-right-1.0.1.tgz";
      name = "trim-right-1.0.1.tgz";
      sha1 = "cb2e1203067e0c8de1f614094b9fe45704ea6003";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."try-resolve"."^1.0.0" =
    self.by-version."try-resolve"."1.0.1";
  by-version."try-resolve"."1.0.1" = self.buildNodePackage {
    name = "try-resolve-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/try-resolve/-/try-resolve-1.0.1.tgz";
      name = "try-resolve-1.0.1.tgz";
      sha1 = "cfde6fabd72d63e5797cfaab873abbe8e700e912";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tryit"."^1.0.1" =
    self.by-version."tryit"."1.0.2";
  by-version."tryit"."1.0.2" = self.buildNodePackage {
    name = "tryit-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tryit/-/tryit-1.0.2.tgz";
      name = "tryit-1.0.2.tgz";
      sha1 = "c196b0073e6b1c595d93c9c830855b7acc32a453";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tryor"."~0.1.2" =
    self.by-version."tryor"."0.1.2";
  by-version."tryor"."0.1.2" = self.buildNodePackage {
    name = "tryor-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tryor/-/tryor-0.1.2.tgz";
      name = "tryor-0.1.2.tgz";
      sha1 = "8145e4ca7caff40acde3ccf946e8b8bb75b4172b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tv4"."^1.2.7" =
    self.by-version."tv4"."1.2.7";
  by-version."tv4"."1.2.7" = self.buildNodePackage {
    name = "tv4-1.2.7";
    version = "1.2.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tv4/-/tv4-1.2.7.tgz";
      name = "tv4-1.2.7.tgz";
      sha1 = "bd29389afc73ade49ae5f48142b5d544bf68d120";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."type-check"."~0.3.1" =
    self.by-version."type-check"."0.3.2";
  by-version."type-check"."0.3.2" = self.buildNodePackage {
    name = "type-check-0.3.2";
    version = "0.3.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/type-check/-/type-check-0.3.2.tgz";
      name = "type-check-0.3.2.tgz";
      sha1 = "5884cab512cf1d355e3fb784f30804b2b520db72";
    };
    deps = {
      "prelude-ls-1.1.2" = self.by-version."prelude-ls"."1.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."type-check"."~0.3.2" =
    self.by-version."type-check"."0.3.2";
  by-spec."typedarray"."~0.0.5" =
    self.by-version."typedarray"."0.0.6";
  by-version."typedarray"."0.0.6" = self.buildNodePackage {
    name = "typedarray-0.0.6";
    version = "0.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/typedarray/-/typedarray-0.0.6.tgz";
      name = "typedarray-0.0.6.tgz";
      sha1 = "867ac74e3864187b1d3d47d996a78ec5c8830777";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uglify-js"."^2.6" =
    self.by-version."uglify-js"."2.6.4";
  by-version."uglify-js"."2.6.4" = self.buildNodePackage {
    name = "uglify-js-2.6.4";
    version = "2.6.4";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/uglify-js/-/uglify-js-2.6.4.tgz";
      name = "uglify-js-2.6.4.tgz";
      sha1 = "65ea2fb3059c9394692f15fed87c2b36c16b9adf";
    };
    deps = {
      "async-0.2.10" = self.by-version."async"."0.2.10";
      "source-map-0.5.6" = self.by-version."source-map"."0.5.6";
      "uglify-to-browserify-1.0.2" = self.by-version."uglify-to-browserify"."1.0.2";
      "yargs-3.10.0" = self.by-version."yargs"."3.10.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uglify-to-browserify"."~1.0.0" =
    self.by-version."uglify-to-browserify"."1.0.2";
  by-version."uglify-to-browserify"."1.0.2" = self.buildNodePackage {
    name = "uglify-to-browserify-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/uglify-to-browserify/-/uglify-to-browserify-1.0.2.tgz";
      name = "uglify-to-browserify-1.0.2.tgz";
      sha1 = "6e0924d6bda6b5afe349e39a6d632850a0f882b7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."user-home"."^1.1.1" =
    self.by-version."user-home"."1.1.1";
  by-version."user-home"."1.1.1" = self.buildNodePackage {
    name = "user-home-1.1.1";
    version = "1.1.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/user-home/-/user-home-1.1.1.tgz";
      name = "user-home-1.1.1.tgz";
      sha1 = "2b5be23a32b63a7c9deb8d0f28d485724a3df190";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."user-home"."^2.0.0" =
    self.by-version."user-home"."2.0.0";
  by-version."user-home"."2.0.0" = self.buildNodePackage {
    name = "user-home-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/user-home/-/user-home-2.0.0.tgz";
      name = "user-home-2.0.0.tgz";
      sha1 = "9c70bfd8169bc1dcbf48604e0f04b8b49cde9e9f";
    };
    deps = {
      "os-homedir-1.0.1" = self.by-version."os-homedir"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."util-deprecate"."~1.0.1" =
    self.by-version."util-deprecate"."1.0.2";
  by-version."util-deprecate"."1.0.2" = self.buildNodePackage {
    name = "util-deprecate-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz";
      name = "util-deprecate-1.0.2.tgz";
      sha1 = "450d4dc9fa70de732762fbd2d4a28981419a0ccf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."validate-npm-package-license"."^3.0.1" =
    self.by-version."validate-npm-package-license"."3.0.1";
  by-version."validate-npm-package-license"."3.0.1" = self.buildNodePackage {
    name = "validate-npm-package-license-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/validate-npm-package-license/-/validate-npm-package-license-3.0.1.tgz";
      name = "validate-npm-package-license-3.0.1.tgz";
      sha1 = "2804babe712ad3379459acfbe24746ab2c303fbc";
    };
    deps = {
      "spdx-correct-1.0.2" = self.by-version."spdx-correct"."1.0.2";
      "spdx-expression-parse-1.0.2" = self.by-version."spdx-expression-parse"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vinyl"."^0.5.0" =
    self.by-version."vinyl"."0.5.3";
  by-version."vinyl"."0.5.3" = self.buildNodePackage {
    name = "vinyl-0.5.3";
    version = "0.5.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/vinyl/-/vinyl-0.5.3.tgz";
      name = "vinyl-0.5.3.tgz";
      sha1 = "b0455b38fc5e0cf30d4325132e461970c2091cde";
    };
    deps = {
      "clone-1.0.2" = self.by-version."clone"."1.0.2";
      "clone-stats-0.0.1" = self.by-version."clone-stats"."0.0.1";
      "replace-ext-0.0.1" = self.by-version."replace-ext"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."window-size"."0.1.0" =
    self.by-version."window-size"."0.1.0";
  by-version."window-size"."0.1.0" = self.buildNodePackage {
    name = "window-size-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/window-size/-/window-size-0.1.0.tgz";
      name = "window-size-0.1.0.tgz";
      sha1 = "5438cd2ea93b202efa3a19fe8887aee7c94f9c9d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."window-size"."^0.1.2" =
    self.by-version."window-size"."0.1.4";
  by-version."window-size"."0.1.4" = self.buildNodePackage {
    name = "window-size-0.1.4";
    version = "0.1.4";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/window-size/-/window-size-0.1.4.tgz";
      name = "window-size-0.1.4.tgz";
      sha1 = "f8e1aa1ee5a53ec5bf151ffa09742a6ad7697876";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wordwrap"."0.0.2" =
    self.by-version."wordwrap"."0.0.2";
  by-version."wordwrap"."0.0.2" = self.buildNodePackage {
    name = "wordwrap-0.0.2";
    version = "0.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/wordwrap/-/wordwrap-0.0.2.tgz";
      name = "wordwrap-0.0.2.tgz";
      sha1 = "b79669bb42ecb409f83d583cad52ca17eaa1643f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wordwrap"."~0.0.2" =
    self.by-version."wordwrap"."0.0.3";
  by-version."wordwrap"."0.0.3" = self.buildNodePackage {
    name = "wordwrap-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/wordwrap/-/wordwrap-0.0.3.tgz";
      name = "wordwrap-0.0.3.tgz";
      sha1 = "a3d5da6cd5c0bc0008d37234bbaf1bed63059107";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wordwrap"."~1.0.0" =
    self.by-version."wordwrap"."1.0.0";
  by-version."wordwrap"."1.0.0" = self.buildNodePackage {
    name = "wordwrap-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/wordwrap/-/wordwrap-1.0.0.tgz";
      name = "wordwrap-1.0.0.tgz";
      sha1 = "27584810891456a4171c8d0226441ade90cbcaeb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wrappy"."1" =
    self.by-version."wrappy"."1.0.2";
  by-version."wrappy"."1.0.2" = self.buildNodePackage {
    name = "wrappy-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz";
      name = "wrappy-1.0.2.tgz";
      sha1 = "b5243d8f3ec1aa35f1364605bc0d1036e30ab69f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."write"."^0.2.1" =
    self.by-version."write"."0.2.1";
  by-version."write"."0.2.1" = self.buildNodePackage {
    name = "write-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/write/-/write-0.2.1.tgz";
      name = "write-0.2.1.tgz";
      sha1 = "5fc03828e264cea3fe91455476f7a3c566cb0757";
    };
    deps = {
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xml-escape"."~1.0.0" =
    self.by-version."xml-escape"."1.0.0";
  by-version."xml-escape"."1.0.0" = self.buildNodePackage {
    name = "xml-escape-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/xml-escape/-/xml-escape-1.0.0.tgz";
      name = "xml-escape-1.0.0.tgz";
      sha1 = "00963d697b2adf0c185c4e04e73174ba9b288eb2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xregexp"."^3.0.0" =
    self.by-version."xregexp"."3.1.1";
  by-version."xregexp"."3.1.1" = self.buildNodePackage {
    name = "xregexp-3.1.1";
    version = "3.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/xregexp/-/xregexp-3.1.1.tgz";
      name = "xregexp-3.1.1.tgz";
      sha1 = "8ee18d75ef5c7cb3f9967f8d29414a6ca5b1a184";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xtend"."^4.0.0" =
    self.by-version."xtend"."4.0.1";
  by-version."xtend"."4.0.1" = self.buildNodePackage {
    name = "xtend-4.0.1";
    version = "4.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/xtend/-/xtend-4.0.1.tgz";
      name = "xtend-4.0.1.tgz";
      sha1 = "a5c6d532be656e23db820efb943a1f04998d63af";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xtend"."~4.0.0" =
    self.by-version."xtend"."4.0.1";
  by-spec."y18n"."^3.2.0" =
    self.by-version."y18n"."3.2.1";
  by-version."y18n"."3.2.1" = self.buildNodePackage {
    name = "y18n-3.2.1";
    version = "3.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/y18n/-/y18n-3.2.1.tgz";
      name = "y18n-3.2.1.tgz";
      sha1 = "6d15fba884c08679c0d77e88e7759e811e07fa41";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."yargs"."~3.10.0" =
    self.by-version."yargs"."3.10.0";
  by-version."yargs"."3.10.0" = self.buildNodePackage {
    name = "yargs-3.10.0";
    version = "3.10.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/yargs/-/yargs-3.10.0.tgz";
      name = "yargs-3.10.0.tgz";
      sha1 = "f7ee7bd857dd7c1d2d38c0e74efbd681d1431fd1";
    };
    deps = {
      "camelcase-1.2.1" = self.by-version."camelcase"."1.2.1";
      "cliui-2.1.0" = self.by-version."cliui"."2.1.0";
      "decamelize-1.2.0" = self.by-version."decamelize"."1.2.0";
      "window-size-0.1.0" = self.by-version."window-size"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."yargs"."~3.27.0" =
    self.by-version."yargs"."3.27.0";
  by-version."yargs"."3.27.0" = self.buildNodePackage {
    name = "yargs-3.27.0";
    version = "3.27.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/yargs/-/yargs-3.27.0.tgz";
      name = "yargs-3.27.0.tgz";
      sha1 = "21205469316e939131d59f2da0c6d7f98221ea40";
    };
    deps = {
      "camelcase-1.2.1" = self.by-version."camelcase"."1.2.1";
      "cliui-2.1.0" = self.by-version."cliui"."2.1.0";
      "decamelize-1.2.0" = self.by-version."decamelize"."1.2.0";
      "os-locale-1.4.0" = self.by-version."os-locale"."1.4.0";
      "window-size-0.1.4" = self.by-version."window-size"."0.1.4";
      "y18n-3.2.1" = self.by-version."y18n"."3.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
}
