-- references:
-- 1. Linguist: https://github.com/github/linguist
-- 2. coc-explorer: https://github.com/weirongxu/coc-explorer/blob/59bd41f8fffdc871fbd77ac443548426bd31d2c3/src/icons.nerdfont.json#L2
-- 3. chad-tree: https://github.com/ms-jpq/chadtree/blob/f9f333c062/artifacts/icons.json
-- jquery = {
--   icon = "",
--   color = "#1B75BB"
-- },
-- angular = {
--   icon = "",
--   color = "#E23237"
-- },
-- backbone = {
--   icon = "",
--   color = "#0071B5"
-- },
-- requirejs = {
--   icon = "",
--   color = "#F44A41"
-- },
-- materialize = {
--   icon = "",
--   color = "#EE6E73"
-- },
-- mootools = {
--   icon = "",
--   color = "#ECECEC"
-- },
-- puppet = {
--   icon = "",
--   color = "#ffa61a"
-- },

-- When adding new icons, remember to add an entry to the `filetypes` table, if applicable.
local icons = {
    [".babelrc"] = {
        icon = "",
        color = "#cbcb41",
        cterm_color = "185",
        name = "Babelrc",
    },
    [".bash_profile"] = {
        icon = "",
        color = "#89e051",
        cterm_color = "113",
        name = "BashProfile",
    },
    [".bashrc"] = {
        icon = "",
        color = "#89e051",
        cterm_color = "113",
        name = "Bashrc",
    },
    [".DS_Store"] = {
        icon = "",
        color = "#41535b",
        cterm_color = "239",
        name = "DsStore",
    },
    [".gitattributes"] = {
        icon = "󰊢",
        color = "#41535b",
        cterm_color = "239",
        name = "GitAttributes",
    },
    [".gitconfig"] = {
        icon = "",
        color = "#41535b",
        cterm_color = "239",
        name = "GitConfig",
    },
    [".gitignore"] = {
        icon = "󰊢",
        color = "#e24329",
        cterm_color = "166",
        name = "GitIgnore",
    },
    [".gitlab-ci.yml"] = {
        icon = "",
        color = "#e24329",
        cterm_color = "166",
        name = "GitlabCI",
    },
    [".gitmodules"] = {
        icon = "󰊢",
        color = "#41535b",
        cterm_color = "239",
        name = "GitModules",
    },
    [".gvimrc"] = {
        icon = "",
        color = "#019833",
        cterm_color = "29",
        name = "Gvimrc",
    },
    [".npmignore"] = {
        icon = "",
        color = "#E8274B",
        cterm_color = "161",
        name = "NPMIgnore",
    },
    [".npmrc"] = {
        icon = "",
        color = "#E8274B",
        cterm_color = "161",
        name = "NPMrc",
    },
    [".settings.json"] = {
        icon = "",
        color = "#854CC7",
        cterm_color = "98",
        name = "SettingsJson",
    },
    [".vimrc"] = {
        icon = "",
        color = "#019833",
        cterm_color = "29",
        name = "Vimrc",
    },
    [".zprofile"] = {
        icon = "",
        color = "#fe7043",
        cterm_color = "203",
        name = "Zshprofile",
    },
    [".zshenv"] = {
        icon = "",
        color = "#fe7043",
        cterm_color = "203",
        name = "Zshenv",
    },
    [".zshrc"] = {
        icon = "",
        color = "#fe7043",
        cterm_color = "203",
        name = "Zshrc",
    },
    ["Brewfile"] = {
        icon = "",
        color = "#701516",
        cterm_color = "1",
        name = "Brewfile",
    },
    ["CMakeLists.txt"] = {
        icon = "",
        color = "#42a5f4",
        cterm_color = "66",
        name = "CMakeLists",
    },
    ["COMMIT_EDITMSG"] = {
        icon = "󰜙",
        color = "#41535b",
        cterm_color = "239",
        name = "GitCommit",
    },
    ["COPYING"] = {
        icon = "",
        color = "#cbcb41",
        cterm_color = "185",
        name = "License",
    },
    ["COPYING.LESSER"] = {
        icon = "",
        color = "#cbcb41",
        cterm_color = "185",
        name = "License",
    },
    ["Dockerfile"] = {
        icon = "",
        color = "#0087c9",
        cterm_color = "32",
        name = "Dockerfile",
    },
    ["Gemfile$"] = {
        icon = "",
        color = "#701516",
        cterm_color = "1",
        name = "Gemfile",
    },
    ["R"] = {
        icon = "",
        color = "#358a5b",
        cterm_color = "65",
        name = "R",
    },
    ["Rmd"] = {
        icon = "",
        color = "#519aba",
        cterm_color = "67",
        name = "Rmd",
    },
    ["Vagrantfile$"] = {
        icon = "",
        color = "#1563FF",
        cterm_color = "27",
        name = "Vagrantfile",
    },
    ["_gvimrc"] = {
        icon = "",
        color = "#019833",
        cterm_color = "29",
        name = "Gvimrc",
    },
    ["_vimrc"] = {
        icon = "",
        color = "#019833",
        cterm_color = "29",
        name = "Vimrc",
    },
    ["ai"] = {
        icon = "",
        color = "#cbcb41",
        cterm_color = "185",
        name = "Ai",
    },
    ["awk"] = {
        icon = "",
        color = "#fe7043",
        cterm_color = "203",
        name = "Awk",
    },
    ["bash"] = {
        icon = "",
        color = "#89e051",
        cterm_color = "113",
        name = "Bash",
    },
    ["bat"] = {
        icon = "",
        color = "#C1F12E",
        cterm_color = "154",
        name = "Bat",
    },
    ["bmp"] = {
        icon = "",
        color = "#26a69a",
        cterm_color = "36",
        name = "Bmp",
    },
    ["c"] = {
        icon = "",
        color = "#599eff",
        cterm_color = "75",
        name = "C",
    },
    ["c++"] = {
        icon = "",
        color = "#f34b7d",
        cterm_color = "204",
        name = "CPlusPlus",
    },
    ["cbl"] = {
        icon = "⚙",
        color = "#005ca5",
        cterm_color = "25",
        name = "Cobol",
    },
    ["cc"] = {
        icon = "",
        color = "#f34b7d",
        cterm_color = "204",
        name = "CPlusPlus",
    },
    ["cfg"] = {
        icon = "",
        color = "#ECECEC",
        cterm_color = "255",
        name = "Configuration",
    },
    ["clj"] = {
        icon = "",
        color = "#8dc149",
        cterm_color = "107",
        name = "Clojure",
    },
    ["cljc"] = {
        icon = "",
        color = "#8dc149",
        cterm_color = "107",
        name = "ClojureC",
    },
    ["cljs"] = {
        icon = "",
        color = "#519aba",
        cterm_color = "67",
        name = "ClojureJS",
    },
    ["cljd"] = {
        icon = "",
        color = "#519aba",
        cterm_color = "67",
        name = "ClojureDart",
    },
    ["cmake"] = {
        icon = "",
        color = "#42a5f4",
        cterm_color = "66",
        name = "CMake",
    },
    ["cob"] = {
        icon = "⚙",
        color = "#005ca5",
        cterm_color = "25",
        name = "Cobol",
    },
    ["cobol"] = {
        icon = "⚙",
        color = "#005ca5",
        cterm_color = "25",
        name = "Cobol",
    },
    ["coffee"] = {
        icon = "",
        color = "#cbcb41",
        cterm_color = "185",
        name = "Coffee",
    },
    ["conf"] = {
        icon = "",
        color = "#42a5f4",
        cterm_color = "66",
        name = "Conf",
    },
    ["config.ru"] = {
        icon = "",
        color = "#701516",
        cterm_color = "1",
        name = "ConfigRu",
    },
    ["cp"] = {
        icon = "",
        color = "#519aba",
        cterm_color = "67",
        name = "Cp",
    },
    ["cpp"] = {
        icon = "",
        color = "#519aba",
        cterm_color = "67",
        name = "Cpp",
    },
    ["cpy"] = {
        icon = "⚙",
        color = "#005ca5",
        cterm_color = "25",
        name = "Cobol",
    },
    ["cr"] = {
        icon = "",
        color = "#000000",
        cterm_color = "16",
        name = "Crystal",
    },
    ["cs"] = {
        icon = "󰌛",
        color = "#0188d1",
        cterm_color = "32",
        name = "Cs",
    },
    ["csh"] = {
        icon = "",
        color = "#4d5a5e",
        cterm_color = "240",
        name = "Csh",
    },
    ["cson"] = {
        icon = "",
        color = "#cbcb41",
        cterm_color = "185",
        name = "Cson",
    },
    ["css"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "Css",
    },
    ["csv"] = {
        icon = "",
        color = "#89e051",
        cterm_color = "113",
        name = "Csv",
    },
    ["cxx"] = {
        icon = "",
        color = "#519aba",
        cterm_color = "67",
        name = "Cxx",
    },
    ["d"] = {
        icon = "",
        color = "#427819",
        cterm_color = "64",
        name = "D",
    },
    ["dart"] = {
        icon = "",
        color = "#03589C",
        cterm_color = "25",
        name = "Dart",
    },
    ["db"] = {
        icon = "",
        color = "#dad8d8",
        cterm_color = "253",
        name = "Db",
    },
    ["desktop"] = {
        icon = "",
        color = "#563d7c",
        cterm_color = "60",
        name = "DesktopEntry",
    },
    ["diff"] = {
        icon = "",
        color = "#41535b",
        cterm_color = "239",
        name = "Diff",
    },
    ["doc"] = {
        icon = "󱀾",
        color = "#185abd",
        cterm_color = "25",
        name = "Doc",
    },
    ["dockerfile"] = {
        icon = "",
        color = "#0087c9",
        cterm_color = "32",
        name = "Dockerfile",
    },
    ["drl"] = {
        icon = "",
        color = "#ffafaf",
        cterm_color = "217",
        name = "Drools",
    },
    ["dropbox"] = {
        icon = "",
        color = "#0061FE",
        cterm_color = "27",
        name = "Dropbox",
    },
    ["dump"] = {
        icon = "",
        color = "#dad8d8",
        cterm_color = "253",
        name = "Dump",
    },
    ["edn"] = {
        icon = "",
        color = "#519aba",
        cterm_color = "67",
        name = "Edn",
    },
    ["eex"] = {
        icon = "",
        color = "#a074c4",
        cterm_color = "140",
        name = "Eex",
    },
    ["ejs"] = {
        icon = "",
        color = "#cbcb41",
        cterm_color = "185",
        name = "Ejs",
    },
    ["elm"] = {
        icon = "",
        color = "#519aba",
        cterm_color = "67",
        name = "Elm",
    },
    ["epp"] = {
        icon = "",
        color = "#FFA61A",
        cterm_color = "214",
        name = "Epp",
    },
    ["erb"] = {
        icon = "",
        color = "#701516",
        cterm_color = "1",
        name = "Erb",
    },
    ["erl"] = {
        icon = "",
        color = "#B83998",
        cterm_color = "132",
        name = "Erl",
    },
    ["ex"] = {
        icon = "",
        color = "#a074c4",
        cterm_color = "140",
        name = "Ex",
    },
    ["exs"] = {
        icon = "",
        color = "#a074c4",
        cterm_color = "140",
        name = "Exs",
    },
    ["f#"] = {
        icon = "",
        color = "#519aba",
        cterm_color = "67",
        name = "Fsharp",
    },
    ["favicon.ico"] = {
        icon = "",
        color = "#cbcb41",
        cterm_color = "185",
        name = "Favicon",
    },
    ["fnl"] = {
        icon = "",
        color = "#fff3d7",
        cterm_color = "230",
        name = "Fennel"
    },
    ["fish"] = {
        icon = "󰈺",
        color = "#4d5a5e",
        cterm_color = "240",
        name = "Fish",
    },
    ["fs"] = {
        icon = "",
        color = "#519aba",
        cterm_color = "67",
        name = "Fs",
    },
    ["fsi"] = {
        icon = "",
        color = "#519aba",
        cterm_color = "67",
        name = "Fsi",
    },
    ["fsscript"] = {
        icon = "",
        color = "#519aba",
        cterm_color = "67",
        name = "Fsscript",
    },
    ["fsx"] = {
        icon = "",
        color = "#519aba",
        cterm_color = "67",
        name = "Fsx",
    },
    ["gd"] = {
        icon = "",
        color = "#42a5f4",
        cterm_color = "66",
        name = "GDScript",
    },
    ["gemspec"] = {
        icon = "",
        color = "#701516",
        cterm_color = "1",
        name = "Gemspec",
    },
    ["gif"] = {
        icon = "",
        color = "#26a69a",
        cterm_color = "36",
        name = "Gif",
    },
    ["git"] = {
        icon = "",
        color = "#F14C28",
        cterm_color = "202",
        name = "GitLogo",
    },
    ["glb"] = {
        icon = "",
        color = "#FFB13B",
        cterm_color = "215",
        name = "BinaryGLTF",
    },
    ["go"] = {
        icon = "",
        color = "#519aba",
        cterm_color = "67",
        name = "Go",
    },
    ["godot"] = {
        icon = "",
        color = "#42a5f4",
        cterm_color = "66",
        name = "GodotProject",
    },
    ["gruntfile"] = {
        icon = "",
        color = "#e37933",
        cterm_color = "173",
        name = "Gruntfile",
    },
    ["gulpfile"] = {
        icon = "",
        color = "#cc3e44",
        cterm_color = "167",
        name = "Gulpfile",
    },
    ["h"] = {
        icon = "",
        color = "#0277bd",
        cterm_color = "31",
        name = "H",
    },
    ["haml"] = {
        icon = "",
        color = "#eaeae1",
        cterm_color = "254",
        name = "Haml",
    },
    ["hbs"] = {
        icon = "",
        color = "#f0772b",
        cterm_color = "208",
        name = "Hbs",
    },
    ["heex"] = {
        icon = "",
        color = "#a074c4",
        cterm_color = "140",
        name = "Heex",
    },
    ["hh"] = {
        icon = "",
        color = "#0277bd",
        cterm_color = "31",
        name = "Hh",
    },
    ["hpp"] = {
        icon = "",
        color = "#0277bd",
        cterm_color = "31",
        name = "Hpp",
    },
    ["hrl"] = {
        icon = "",
        color = "#B83998",
        cterm_color = "132",
        name = "Hrl",
    },
    ["hs"] = {
        icon = "",
        color = "#a074c4",
        cterm_color = "140",
        name = "Hs",
    },
    ["htm"] = {
        icon = "",
        color = "#e34c26",
        cterm_color = "166",
        name = "Htm",
    },
    ["html"] = {
        icon = "",
        color = "#e44d26",
        cterm_color = "166",
        name = "Html",
    },
    ["hxx"] = {
        icon = "",
        color = "#0277bd",
        cterm_color = "31",
        name = "Hxx",
    },
    ["ico"] = {
        icon = "",
        color = "#cbcb41",
        cterm_color = "185",
        name = "Ico",
    },
    ["import"] = {
        icon = "",
        color = "#ECECEC",
        cterm_color = "255",
        name = "ImportConfiguration",
    },
    ["ini"] = {
        icon = "",
        color = "#42a5f4",
        cterm_color = "66",
        name = "Ini",
    },
    ["java"] = {
        icon = "󰅶",
        color = "#1e88e5",
        cterm_color = "167",
        name = "Java",
    },
    ["jl"] = {
        icon = "",
        color = "#a270ba",
        cterm_color = "133",
        name = "Jl",
    },
    ["jpeg"] = {
        icon = "󰈟",
        color = "#26a69a",
        cterm_color = "36",
        name = "Jpeg",
    },
    ["jpg"] = {
        icon = "󰈟",
        color = "#26a69a",
        cterm_color = "36",
        name = "Jpg",
    },
    ["js"] = {
        icon = "󰌞",
        color = "#ffc927",
        cterm_color = "220",
        name = "Js",
    },
    ["cjs"] = {
        icon = "󰌞",
        color = "#ffc927",
        cterm_color = "220",
        name = "cjs",
    },

    ["json"] = {
        icon = "󰘦",
        color = "#fbc02d",
        cterm_color = "214",
        name = "Json",
    },
    ["json5"] = {
        icon = "",
        color = "#cbcb41",
        cterm_color = "185",
        name = "Json5",
    },
    ["jsx"] = {
        icon = "󰜈",
        color = "#efd81d",
        cterm_color = "220",
        name = "Jsx",
    },
    ["ksh"] = {
        icon = "",
        color = "#4d5a5e",
        cterm_color = "240",
        name = "Ksh",
    },
    ["kt"] = {
        icon = "",
        color = "#F88A02",
        cterm_color = "208",
        name = "Kotlin",
    },
    ["kts"] = {
        icon = "",
        color = "#F88A02",
        cterm_color = "208",
        name = "KotlinScript",
    },
    ["leex"] = {
        icon = "",
        color = "#a074c4",
        cterm_color = "140",
        name = "Leex",
    },
    ["less"] = {
        icon = "",
        color = "#563d7c",
        cterm_color = "60",
        name = "Less",
    },
    ["lhs"] = {
        icon = "",
        color = "#a074c4",
        cterm_color = "140",
        name = "Lhs",
    },
    ["LICENSE"] = {
        icon = "",
        color = "#ff5722",
        cterm_color = "202",
        name = "License",
    },
    ["lua"] = {
        icon = "",
        color = "#51a0cf",
        cterm_color = "74",
        name = "Lua",
    },
    ["luau"] = {
        icon = "",
        color = "#51a0cf",
        cterm_color = "74",
        name = "Luau",
    },
    ["makefile"] = {
        icon = "",
        color = "#42a5f4",
        cterm_color = "66",
        name = "Makefile",
    },
    ["markdown"] = {
        icon = "",
        color = "#519aba",
        cterm_color = "67",
        name = "Markdown",
    },
    ["material"] = {
        icon = "󰍗",
        color = "#B83998",
        cterm_color = "132",
        name = "Material",
    },
    ["md"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "Md",
    },
    ["mdx"] = {
        icon = "",
        color = "#519aba",
        cterm_color = "67",
        name = "Mdx",
    },
    ["mint"] = {
        icon = "󰣭",
        color = "#87c095",
        cterm_color = "108",
        name = "Mint",
    },
    ["mix.lock"] = {
        icon = "",
        color = "#a074c4",
        cterm_color = "140",
        name = "MixLock",
    },
    ["mjs"] = {
        icon = "",
        color = "#f1e05a",
        cterm_color = "221",
        name = "Mjs",
    },
    ["ml"] = {
        icon = "",
        color = "#ff9800",
        cterm_color = "173",
        name = "Ml",
    },
    ["mli"] = {
        icon = "",
        color = "#ff9800",
        cterm_color = "208",
        name = "Mli",
    },
    ["mo"] = {
        icon = "∞",
        color = "#9772FB",
        cterm_color = "99",
        name = "Motoko",
    },
    ["mustache"] = {
        icon = "",
        color = "#e37933",
        cterm_color = "173",
        name = "Mustache",
    },
    ["nim"] = {
        icon = "",
        color = "#f3d400",
        cterm_color = "220",
        name = "Nim",
    },
    ["nix"] = {
        icon = "",
        color = "#7ebae4",
        cterm_color = "110",
        name = "Nix",
    },
    ["node_modules"] = {
        icon = "󰎙",
        color = "#E8274B",
        cterm_color = "161",
        name = "NodeModules",
    },
    ["opus"] = {
        icon = "󰈣",
        color = "#F88A02",
        cterm_color = "208",
        name = "OPUS",
    },
    ["otf"] = {
        icon = "",
        color = "#f34436",
        cterm_color = "203",
        name = "OpenTypeFont",
    },
    ['package.json'] = {
        icon = "󰎙",
        color = "#8bc34a",
        cterm_color = "113",
        name = "PackageJson"
    },
    ['package-lock.json'] = {
        icon = "󰎙",
        color = "#ee534f",
        cterm_color = "1",
        name = "PackageLockJson"
    },
    ["pck"] = {
        icon = "",
        color = "#42a5f4",
        cterm_color = "66",
        name = "PackedResource",
    },
    ["pdf"] = {
        icon = "",
        color = "#ee534f",
        cterm_color = "124",
        name = "Pdf",
    },
    ["php"] = {
        icon = "󰌟",
        color = "#0188d1",
        cterm_color = "32",
        name = "Php",
    },
    ["pl"] = {
        icon = "",
        color = "#9575cd",
        cterm_color = "104",
        name = "Pl",
    },
    ["pm"] = {
        icon = "",
        color = "#9575cd",
        cterm_color = "104",
        name = "Pm",
    },
    ["png"] = {
        icon = "",
        color = "#26a69a",
        cterm_color = "36",
        name = "Png",
    },
    ["pp"] = {
        icon = "",
        color = "#FFA61A",
        cterm_color = "214",
        name = "Pp",
    },
    ["ppt"] = {
        icon = "󱎐",
        color = "#cb4a32",
        cterm_color = "167",
        name = "Ppt",
    },
    ["pro"] = {
        icon = "󰏒",
        color = "#e4b854",
        cterm_color = "179",
        name = "Prolog",
    },
    ["Procfile"] = {
        icon = "",
        color = "#a074c4",
        cterm_color = "140",
        name = "Procfile",
    },
    ["ps1"] = {
        icon = "",
        color = "#4d5a5e",
        cterm_color = "240",
        name = "PromptPs1",
    },
    ["psb"] = {
        icon = "",
        color = "#519aba",
        cterm_color = "67",
        name = "Psb",
    },
    ["psd"] = {
        icon = "",
        color = "#519aba",
        cterm_color = "67",
        name = "Psd",
    },
    ["py"] = {
        icon = "",
        color = "#fdd736",
        cterm_color = "221",
        name = "Py",
    },
    ["pyc"] = {
        icon = "",
        color = "#fdd736",
        cterm_color = "221",
        name = "Pyc",
    },
    ["pyd"] = {
        icon = "",
        color = "#fdd736",
        cterm_color = "221",
        name = "Pyd",
    },
    ["pyo"] = {
        icon = "",
        color = "#fdd736",
        cterm_color = "221",
        name = "Pyo",
    },
    ["query"] = {
        icon = "",
        color = "#90a850",
        cterm_color = "107",
        name = "Query",
    },
    ["rake"] = {
        icon = "󰴭",
        color = "#f34436",
        cterm_color = "1",
        name = "Rake",
    },
    ["rakefile"] = {
        icon = "󰴭",
        color = "#f34436",
        cterm_color = "1",
        name = "Rakefile",
    },
    ["rb"] = {
        icon = "󰴭",
        color = "#f34436",
        cterm_color = "1",
        name = "Rb",
    },
    ["rlib"] = {
        icon = "󱘗",
        color = "#dea584",
        cterm_color = "180",
        name = "Rlib",
    },
    ["rmd"] = {
        icon = "",
        color = "#519aba",
        cterm_color = "67",
        name = "Rmd",
    },
    ["rproj"] = {
        icon = "󰬙",
        color = "#358a5b",
        cterm_color = "65",
        name = "Rproj",
    },
    ["rs"] = {
        icon = "",
        color = "#ff7043",
        cterm_color = "203",
        name = "Rs",
    },
    ["rss"] = {
        icon = "󰈮",
        color = "#FB9D3B",
        cterm_color = "215",
        name = "Rss",
    },
    ["sass"] = {
        icon = "",
        color = "#f55385",
        cterm_color = "204",
        name = "Sass",
    },
    ["sbt"] = {
        icon = "",
        color = "#cc3e44",
        cterm_color = "167",
        name = "sbt",
    },
    ["scala"] = {
        icon = "",
        color = "#f44336",
        cterm_color = "203",
        name = "Scala",
    },
    ["scm"] = {
        icon = "󰘧",
        color = "#000000",
        cterm_color = "16",
        name = "Scheme",
    },
    ["scss"] = {
        icon = "",
        color = "#f55385",
        cterm_color = "204",
        name = "Scss",
    },
    ["sh"] = {
        icon = "",
        color = "#ff7043",
        cterm_color = "203",
        name = "Sh",
    },
    ["sig"] = {
        icon = "λ",
        color = "#e37933",
        cterm_color = "173",
        name = "Sig",
    },
    ["slim"] = {
        icon = "",
        color = "#e34c26",
        cterm_color = "166",
        name = "Slim",
    },
    ["sln"] = {
        icon = "󰘐",
        color = "#854CC7",
        cterm_color = "98",
        name = "Sln",
    },
    ["sml"] = {
        icon = "λ",
        color = "#e37933",
        cterm_color = "173",
        name = "Sml",
    },
    ["sql"] = {
        icon = "",
        color = "#ffc927",
        cterm_color = "253",
        name = "Sql",
    },
    ["sqlite"] = {
        icon = "",
        color = "#ffc927",
        cterm_color = "253",
        name = "Sql",
    },
    ["sqlite3"] = {
        icon = "",
        color = "#ffc927",
        cterm_color = "253",
        name = "Sql",
    },
    ["styl"] = {
        icon = "",
        color = "#8dc149",
        cterm_color = "107",
        name = "Styl",
    },
    ["sublime"] = {
        icon = "",
        color = "#e37933",
        cterm_color = "173",
        name = "Suo",
    },
    ["suo"] = {
        icon = "󰘐",
        color = "#854CC7",
        cterm_color = "98",
        name = "Suo",
    },
    ["sv"] = {
        icon = "󰍛",
        color = "#019833",
        cterm_color = "29",
        name = "SystemVerilog",
    },
    ["svelte"] = {
        icon = "",
        color = "#ff3e00",
        cterm_color = "202",
        name = "Svelte",
    },
    ["svh"] = {
        icon = "󰍛",
        color = "#019833",
        cterm_color = "29",
        name = "SystemVerilog",
    },
    ["svg"] = {
        icon = "󰜡",
        color = "#FFB13B",
        cterm_color = "215",
        name = "Svg",
    },
    ["swift"] = {
        icon = "",
        color = "#e37933",
        cterm_color = "173",
        name = "Swift",
    },
    ["t"] = {
        icon = "",
        color = "#519aba",
        cterm_color = "67",
        name = "Tor",
    },
    ["tbc"] = {
        icon = "󰛓",
        color = "#1e5cb3",
        cterm_color = "25",
        name = "Tcl",
    },
    ["tcl"] = {
        icon = "󰛓",
        color = "#1e5cb3",
        cterm_color = "25",
        name = "Tcl",
    },
    ["terminal"] = {
        icon = "",
        color = "#fe7043",
        cterm_color = "203",
        name = "Terminal",
    },
    ["tex"] = {
        icon = "",
        color = "#3D6117",
        cterm_color = "58",
        name = "Tex",
    },
    ["toml"] = {
        icon = "",
        color = "#42a5f4",
        cterm_color = "66",
        name = "Toml",
    },
    ["tres"] = {
        icon = "",
        color = "#cbcb41",
        cterm_color = "185",
        name = "TextResource",
    },
    ["ts"] = {
        icon = "󰛦",
        color = "#0188d1",
        cterm_color = "32",
        name = "Ts",
    },
    ["tscn"] = {
        icon = "󰎁",
        color = "#a074c4",
        cterm_color = "140",
        name = "TextScene",
    },
    ["tsx"] = {
        icon = "󰜈",
        color = "#519aba",
        cterm_color = "67",
        name = "Tsx",
    },
    ["twig"] = {
        icon = "",
        color = "#8dc149",
        cterm_color = "107",
        name = "Twig",
    },
    ["txt"] = {
        icon = "󰈙",
        color = "#89e051",
        cterm_color = "113",
        name = "Txt",
    },
    ["v"] = {
        icon = "󰍛",
        color = "#019833",
        cterm_color = "29",
        name = "Verilog",
    },
    ["vh"] = {
        icon = "󰍛",
        color = "#019833",
        cterm_color = "29",
        name = "Verilog",
    },
    ["vhd"] = {
        icon = "󰍛",
        color = "#019833",
        cterm_color = "29",
        name = "VHDL",
    },
    ["vhdl"] = {
        icon = "󰍛",
        color = "#019833",
        cterm_color = "29",
        name = "VHDL",
    },
    ["vim"] = {
        icon = "",
        color = "#019833",
        cterm_color = "29",
        name = "Vim",
    },
    ["vue"] = {
        icon = "",
        color = "#8dc149",
        cterm_color = "107",
        name = "Vue",
    },
    ["webmanifest"] = {
        icon = "",
        color = "#f1e05a",
        cterm_color = "221",
        name = "Webmanifest",
    },
    ["webp"] = {
        icon = "󰈟",
        color = "#26a69a",
        cterm_color = "36",
        name = "Webp",
    },
    ["webpack"] = {
        icon = "",
        color = "#519aba",
        cterm_color = "67",
        name = "Webpack",
    },
    ["xcplayground"] = {
        icon = "",
        color = "#e37933",
        cterm_color = "173",
        name = "XcPlayground",
    },
    ["xls"] = {
        icon = "󰈛",
        color = "#8bc34a",
        cterm_color = "113",
        name = "Xls",
    },
    ["xml"] = {
        icon = "󰗀",
        color = "#e37933",
        cterm_color = "173",
        name = "Xml",
    },
    ["xul"] = {
        icon = "",
        color = "#e37933",
        cterm_color = "173",
        name = "Xul",
    },
    ["yaml"] = {
        icon = "",
        color = "#42a5f4",
        cterm_color = "66",
        name = "Yaml",
    },
    ["yml"] = {
        icon = "󰧮",
        color = "#ff5252",
        cterm_color = "203",
        name = "Yml",
    },
    ["zig"] = {
        icon = "",
        color = "#f69a1b",
        cterm_color = "208",
        name = "Zig",
    },
    ["zsh"] = {
        icon = "",
        color = "#89e051",
        cterm_color = "113",
        name = "Zsh",
    },
    ["sol"] = {
        icon = "",
        color = "#519aba",
        cterm_color = "67",
        name = "Solidity",
    },
    [".env"] = {
        icon = "",
        color = "#faf743",
        cterm_color = "227",
        name = "Env",
    },
    ["prisma"] = {
        icon = "󰔶",
        color = "#ffffff",
        cterm_color = "231",
        name = "Prisma",
    },
    ["lock"] = {
        icon = "",
        color = "#ffd54f",
        cterm_color = "221",
        name = "Lock",
    },
    ["log"] = {
        icon = "",
        color = "#ffffff",
        cterm_color = "231",
        name = "Log",
    },
    -- More
    [".svgrrc"] = {
        icon = "󰜈",
        color = "#ffb300",
        cterm_color = "214",
        name = "Svgrrc",
    },
    ["rar"] = {
        icon = "󰗄",
        color = "#afb42b",
        cterm_color = "142",
        name = "Rar",
    },
    ["zip"] = {
        icon = "",
        color = "#afb42b",
        cterm_color = "142",
        name = "Zip",
    },
    ["xz"] = {
        icon = "",
        color = "#afb42b",
        cterm_color = "142",
        name = "Xz",
    },
    ["test.js"] = {
        icon = "",
        color = "#ffca28",
        cterm_color = "220",
        name = "TestJavascript",
    },
    ["test.jsx"] = {
        icon = "",
        color = "#00bcd4",
        cterm_color = "38",
        name = "TestJavascriptReact",
    },
    ["test.ts"] = {
        icon = "",
        color = "#00bcd4",
        cterm_color = "38",
        name = "TestTypescript",
    },
    ["ttf"] = {
        icon = "",
        color = "#f34436",
        cterm_color = "203",
        name = "Ttf",
    },
    ["woff"] = {
        icon = "",
        color = "#f34436",
        cterm_color = "203",
        name = "WebOpenFontFormat",
    },
    ["woff2"] = {
        icon = "",
        color = "#f34436",
        cterm_color = "203",
        name = "WebOpenFontFormat",
    },
    ["mp3"] = {
        icon = "󰎆",
        color = "#ee534f",
        cterm_color = "203",
        name = "Mp3",
    },
    ["wav"] = {
        icon = "󰈣",
        color = "#ee534f",
        cterm_color = "203",
        name = "Wav",
    },
    ["mp4"] = {
        icon = "󰎁",
        color = "#ff9800",
        cterm_color = "208",
        name = "Mp4",
    },
    ["jar"] = {
        icon = "󰅶",
        color = "#f34436",
        cterm_color = "203",
        name = "Jar",
    },
    ["class"] = {
        icon = "󰛊",
        color = "#1e88e5",
        cterm_color = "32",
        name = "JavaClass",
    },
    ["xlsx"] = {
        icon = "󱎏",
        color = "#207245",
        cterm_color = "23",
        name = "Excel",
    },
    ["hex"] = {
        icon = "",
        color = "#26a69a",
        cterm_color = "36",
        name = "Hex",
    },
    ["bin"] = {
        icon = "",
        color = "#26a69a",
        cterm_color = "36",
        name = "Bin",
    },
    ["dat"] = {
        icon = "",
        color = "#26a69a",
        cterm_color = "36",
        name = "Dat",
    },
    ["asm"] = {
        icon = "󰘨",
        color = "#ff6e40",
        cterm_color = "203",
        name = "Asm",
    },
    ["abc"] = {
        icon = "󰽰",
        color = "#ff5722",
        cterm_color = "202",
        name = "Abc",
    },
    ["ino"] = {
        icon = "",
        color = "#00979c",
        cterm_color = "31",
        name = "Arduino",
    },
    ["babel.config.js"] = {
        icon = "",
        color = "#fdd835",
        cterm_color = "221",
        name = "BabelConfig",
    },
    ["yarn.lock"] = {
        icon = "",
        color = "#0288d1",
        cterm_color = "32",
        name = "YarnLock",
    },
    ["yarn-error.log"] = {
        icon = "",
        color = "#0288d1",
        cterm_color = "32",
        name = "YarnError",
    },
    ["bf"] = {
        icon = "",
        color = "#ff4081",
        cterm_color = "204",
        name = "Bf",
    },
    ["exe"] = {
        icon = "",
        color = "#e64a19",
        cterm_color = "166",
        name = "Exe",
    },
    ["docx"] = {
        icon = "",
        color = "#185abd",
        cterm_color = "25",
        name = "Docx",
    },
    ["rtf"] = {
        icon = "󰈙",
        color = "#89e051",
        cterm_color = "113",
        name = "Rtf",
    },
    ["tif"] = {
        icon = "󰈟",
        color = "#26a69a",
        cterm_color = "36",
        name = "Tif",
    },
    ["tiff"] = {
        icon = "󰈟",
        color = "#26a69a",
        cterm_color = "36",
        name = "Tiff",
    },
    ["pptx"] = {
        icon = "",
        color = "#d14524",
        cterm_color = "166",
        name = "Pptx",
    },
    ["p"] = {
        icon = "󰏒",
        color = "#e4b854",
        cterm_color = "179",
        name = "P",
    },
    [".prettierrc.json"] = {
        icon = "󰏣",
        color = "#ea5e5e",
        cterm_color = "167",
        name = "Prettier",
    },
    [".prettierrc.yml"] = {
        icon = "󰏣",
        color = "#ea5e5e",
        cterm_color = "167",
        name = "Prettier",
    },
    [".prettierrc.yaml"] = {
        icon = "󰏣",
        color = "#ea5e5e",
        cterm_color = "167",
        name = "Prettier",
    },
    [".prettierrc.js"] = {
        icon = "󰏣",
        color = "#ea5e5e",
        cterm_color = "167",
        name = "Prettier",
    },
    [".prettierrc.toml"] = {
        icon = "󰏣",
        color = "#ea5e5e",
        cterm_color = "167",
        name = "Prettier",
    },
    ["obj"] = {
        icon = "",
        color = "#2cb5f6",
        cterm_color = "39",
        name = "Obj",
    },
    ["fbx"] = {
        icon = "",
        color = "#2cb5f6",
        cterm_color = "39",
        name = "Fbx",
    },
    ["deb"] = {
        icon = "",
        color = "#ff0283",
        cterm_color = "198",
        name = "Deb",
    },
    ["rpm"] = {
        icon = "",
        color = "#f44336",
        cterm_color = "203",
        name = "Rpm",
    },
    ["robots.txt"] = {
        icon = "󱙺",
        color = "#ff5252",
        cterm_color = "203",
        name = "Robots",
    },
    ["robot"] = {
        icon = "󰚩",
        color = "#00bfa5",
        cterm_color = "37",
        name = "Robot",
    },
    ["CONTRIBUTING.md"] = {
        icon = "󰅍",
        color = "#ffca28",
        cterm_color = "220",
        name = "CONTRIBUTING.md",
    },
    ["README.md"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "README.md",
    },
    ["razor"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "razor",
    },
    ["sc"] = {
        icon = "",
        color = "#f44336",
        cterm_color = "203",
        name = "sc",
    },
    ["key"] = {
        icon = "󰌆",
        color = "#26a69a",
        cterm_color = "36",
        name = "Key",
    },
    ["gmi"] = {
        icon = "󰖟",
        color = "#81c784",
        cterm_color = "114",
        name = "gmi",
    },
    ["gmni"] = {
        icon = "󰖟",
        color = "#81c784",
        cterm_color = "114",
        name = "gmni",
    },
    ["gemini"] = {
        icon = "󰖟",
        color = "#81c784",
        cterm_color = "114",
        name = "gemini",
    },
    ["yang"] = {
        icon = "󰚀",
        color = "#42a5f5",
        cterm_color = "75",
        name = "Yang",
    },
    ["windi.config.ts"] = {
        icon = "󰖝",
        color = "#42a5f5",
        cterm_color = "75",
        name = "windi.config.ts",
    },
    ["windi.config.js"] = {
        icon = "󰖝",
        color = "#42a5f5",
        cterm_color = "75",
        name = "windi.config.js",
    },
    ["xaml"] = {
        icon = "󰙳",
        color = "#42a5f5",
        cterm_color = "75",
        name = "xaml",
    },
    ["lib"] = {
        icon = "",
        color = "#8bc34a",
        cterm_color = "113",
        name = "Lib",
    },
    ["liquid"] = {
        icon = "󰖌",
        color = "#42a5f5",
        cterm_color = "75",
        name = "Liquid",
    },
    ["vite.config.js"] = {
        icon = "󰉁",
        color = "#ffab00",
        cterm_color = "214",
        name = "vite.config.js",
    },
    ["nuxt.config.js"] = {
        icon = "󱄆",
        color = "#00e676",
        cterm_color = "42",
        name = "nuxt.config.js",
    },
    ["todo"] = {
        icon = "",
        color = "#7cb342",
        cterm_color = "107",
        name = "todo",
    },
    ["http"] = {
        icon = "󰖟",
        color = "#e53935",
        cterm_color = "167",
        name = "http",
    },
    ["cake"] = {
        icon = "",
        color = "#ff7043",
        cterm_color = "203",
        name = "cake",
    },
    -- 1.0.2
    ["pug.config.js"] = {
        icon = "",
        color = "#efcba3",
        cterm_color = "223",
        name = "pug",
    },
    ["pug.config.json"] = {
        icon = "",
        color = "#efcba3",
        cterm_color = "223",
        name = "pug",
    },
    ["gcp"] = {
        icon = "󱇶",
        color = "#f44336",
        cterm_color = "203",
        name = "google_cloud",
    },
    ["gql"] = {
        icon = "󰡷",
        color = "#ec417a",
        cterm_color = "204",
        name = "graphql",
    },
    ["graphqls"] = {
        icon = "󰡷",
        color = "#ec417a",
        cterm_color = "204",
        name = "graphql",
    },
    ["ada"] = {
        icon = "󱗆",
        color = "#0277bd",
        cterm_color = "31",
        name = "ada",
    },
    ["adb"] = {
        icon = "󱗆",
        color = "#0277bd",
        cterm_color = "31",
        name = "ada",
    },
    ["ads"] = {
        icon = "󱗆",
        color = "#0277bd",
        cterm_color = "31",
        name = "ada",
    },
    ["ali"] = {
        icon = "󱗆",
        color = "#0277bd",
        cterm_color = "31",
        name = "ada",
    },
    ["aea"] = {
        icon = "󰘨",
        color = "#fe6e3f",
        cterm_color = "203",
        name = "aea",
    },
    ["agc"] = {
        icon = "󰘨",
        color = "#fe6e3f",
        cterm_color = "203",
        name = "agc",
    },
    ["ags"] = {
        icon = "󰘨",
        color = "#fe6e3f",
        cterm_color = "203",
        name = "ags",
    },
    ["ahk"] = {
        icon = "󰬏",
        color = "#4caf50",
        cterm_color = "71",
        name = "ahk",
    },
    ["ami"] = {
        icon = "󰈟",
        color = "#27a79a",
        cterm_color = "36",
        name = "ami",
    },
    ["apx"] = {
        icon = "󰈟",
        color = "#27a79a",
        cterm_color = "36",
        name = "apx",
    },
    ["ase"] = {
        icon = "󰈟",
        color = "#27a79a",
        cterm_color = "36",
        name = "ase",
    },
    ["bpg"] = {
        icon = "󰈟",
        color = "#27a79a",
        cterm_color = "36",
        name = "bpg",
    },
    ["brk"] = {
        icon = "󰈟",
        color = "#27a79a",
        cterm_color = "36",
        name = "brk",
    },
    ["cpt"] = {
        icon = "󰈟",
        color = "#27a79a",
        cterm_color = "36",
        name = "cpt",
    },
    ["cur"] = {
        icon = "󰈟",
        color = "#27a79a",
        cterm_color = "36",
        name = "cur",
    },
    ["dds"] = {
        icon = "󰈟",
        color = "#27a79a",
        cterm_color = "36",
        name = "dds",
    },
    ["fpx"] = {
        icon = "󰈟",
        color = "#27a79a",
        cterm_color = "36",
        name = "fpx",
    },
    ["dng"] = {
        icon = "󰈟",
        color = "#27a79a",
        cterm_color = "36",
        name = "dng",
    },
    ["esp"] = {
        icon = "󰈟",
        color = "#27a79a",
        cterm_color = "36",
        name = "esp",
    },
    ["amx"] = {
        icon = "󰡙",
        color = "#ef6c00",
        cterm_color = "202",
        name = "amx",
    },
    ["apk"] = {
        icon = "",
        color = "#8bc34a",
        cterm_color = "113",
        name = "apk",
    },
    ["dex"] = {
        icon = "",
        color = "#8bc34a",
        cterm_color = "113",
        name = "dex",
    },
    ["asc"] = {
        icon = "󰌆",
        color = "#27a79a",
        cterm_color = "36",
        name = "asc",
    },
    ["asp"] = {
        icon = "",
        color = "#e44d27",
        cterm_color = "166",
        name = "asp",
    },
    -- ast
    ["avi"] = {
        icon = "󰎁",
        color = "#ff9800",
        cterm_color = "208",
        name = "avi",
    },
    ["bas"] = {
        icon = "󰘐",
        color = "#ab46bc",
        cterm_color = "133",
        name = "bas",
    },
    ["brs"] = {
        icon = "󰘐",
        color = "#ab46bc",
        cterm_color = "133",
        name = "brs",
    },
    -- bib
    ["bzl"] = {
        icon = "",
        color = "#81c784",
        cterm_color = "114",
        name = "bazel",
    },
    ["cbx"] = {
        icon = "",
        color = "#42a5f4",
        cterm_color = "75",
        name = "cbx",
    },
    ["cls"] = {
        icon = "",
        color = "#42a5f4",
        cterm_color = "75",
        name = "cls",
    },
    ["ctx"] = {
        icon = "",
        color = "#42a5f4",
        cterm_color = "75",
        name = "ctx",
    },
    ["dtx"] = {
        icon = "",
        color = "#42a5f4",
        cterm_color = "75",
        name = "dtx",
    },
    ["ltx"] = {
        icon = "",
        color = "#42a5f4",
        cterm_color = "75",
        name = "ltx",
    },
    -- cdc, cer, cfc, cfm
    ["cff"] = {
        icon = "󰧮",
        color = "#ff5252",
        cterm_color = "203",
        name = "cff",
    },
    ["cmx"] = {
        icon = "",
        color = "#ff9800",
        cterm_color = "208",
        name = "cmx",
    },
    -- crt
    ["csl"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "csl",
    },
    ["dmn"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "dmn",
    },
    ["dtd"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "dtd",
    },
    ["ent"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "ent",
    },
    ["iml"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "iml",
    },
    ["jmx"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "jmx",
    },
    ["csx"] = {
        icon = "󰌛",
        color = "#0188d1",
        cterm_color = "32",
        name = "csx",
    },
    ["ctp"] = {
        icon = "󰌟",
        color = "#0188d1",
        cterm_color = "32",
        name = "ctp",
    },
    ["cts"] = {
        icon = "󰛦",
        color = "#0188d1",
        cterm_color = "32",
        name = "cts",
    },
    ["cuh"] = {
        icon = "",
        color = "#76b900",
        cterm_color = "106",
        name = "cuh",
    },
    -- def, dio
    ["djt"] = {
        icon = "",
        color = "#43a047",
        cterm_color = "71",
        name = "djt",
    },
    ["dlc"] = {
        icon = "",
        color = "#42a5f4",
        cterm_color = "75",
        name = "dlc",
    },
    ["dll"] = {
        icon = "",
        color = "#42a5f4",
        cterm_color = "75",
        name = "dll",
    },
    ["dsc"] = {
        icon = "",
        color = "#fed64e",
        cterm_color = "221",
        name = "dsc",
    },
    -- erc
    ["eot"] = {
        icon = "",
        color = "#f34436",
        cterm_color = "203",
        name = "eot",
    },
    ["esx"] = {
        icon = "󰌞",
        color = "#ffc927",
        cterm_color = "220",
        name = "esx",
    },
    ["exp"] = {
        icon = "",
        color = "#fe7043",
        cterm_color = "203",
        name = "exp",
    },
    ["fen"] = {
        icon = "󰡗",
        color = "#cfd8db",
        cterm_color = "188",
        name = "fen",
    },
    -- fig
    ["flv"] = {
        icon = "󰎁",
        color = "#ff9800",
        cterm_color = "208",
        name = "flv",
    },
    ["fnt"] = {
        icon = "",
        color = "#f34436",
        cterm_color = "203",
        name = "fnt",
    },
    -- frt, fth, fun, fxh, fxp
    ["gbr"] = {
        icon = "󰈟",
        color = "#27a79a",
        cterm_color = "36",
        name = "gbr",
    },
    ["jng"] = {
        icon = "󰈟",
        color = "#27a79a",
        cterm_color = "36",
        name = "jng",
    },
    ["jxr"] = {
        icon = "󰈟",
        color = "#27a79a",
        cterm_color = "36",
        name = "jxr",
    },
    ["kra"] = {
        icon = "󰈟",
        color = "#27a79a",
        cterm_color = "36",
        name = "kra",
    },
    ["mdp"] = {
        icon = "󰈟",
        color = "#27a79a",
        cterm_color = "36",
        name = "mdp",
    },
    ["ora"] = {
        icon = "󰈟",
        color = "#27a79a",
        cterm_color = "36",
        name = "ora",
    },
    ["gyp"] = {
        icon = "",
        color = "#fdd736",
        cterm_color = "221",
        name = "gyp",
    },
    ["har"] = {
        icon = "󰘦",
        color = "#fbc02d",
        cterm_color = "214",
        name = "har",
    },
    -- hcl
    ["hjs"] = {
        icon = "󱗞",
        color = "#fe7043",
        cterm_color = "203",
        name = "hjs",
    },
    ["ibc"] = {
        icon = "󰛓",
        color = "#f34436",
        cterm_color = "203",
        name = "ibc",
    },
    ["idr"] = {
        icon = "󰛓",
        color = "#f34436",
        cterm_color = "203",
        name = "idr",
    },
    ["ibs"] = {
        icon = "",
        color = "#f34436",
        cterm_color = "203",
        name = "ibs",
    },
    ["inc"] = {
        icon = "󰘨",
        color = "#fe6e3f",
        cterm_color = "203",
        name = "inc",
    },
    ["inl"] = {
        icon = "",
        color = "#0277bd",
        cterm_color = "31",
        name = "inl",
    },
    ["ipa"] = {
        icon = "",
        color = "#cfd8db",
        cterm_color = "188",
        name = "ipa",
    },
    ["ipp"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "ipp",
    },
    ["ipy"] = {
        icon = "",
        color = "#fdd736",
        cterm_color = "221",
        name = "ipy",
    },
    ["iso"] = {
        icon = "󰗮",
        color = "#b1bec5",
        cterm_color = "250",
        name = "iso",
    },
    ["ixx"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "ixx",
    },
    ["jav"] = {
        icon = "󰅶",
        color = "#f34436",
        cterm_color = "203",
        name = "jav",
    },
    ["jsp"] = {
        icon = "󰅶",
        color = "#f34436",
        cterm_color = "203",
        name = "jsp",
    },
    -- jst, kql, lex
    ["lol"] = {
        icon = "󰄛",
        color = "#ee534f",
        cterm_color = "203",
        name = "lol",
    },
    -- lsp
    ["mak"] = {
        icon = "",
        color = "#42a5f4",
        cterm_color = "75",
        name = "mak",
    },
    ["mca"] = {
        icon = "󰍳",
        color = "#4caf50",
        cterm_color = "71",
        name = "mca",
    },
    ["mcr"] = {
        icon = "󰍳",
        color = "#4caf50",
        cterm_color = "71",
        name = "mcr",
    },
    ["mus"] = {
        icon = "󰍳",
        color = "#4caf50",
        cterm_color = "71",
        name = "mus",
    },
    ["mdb"] = {
        icon = "",
        color = "#ffc927",
        cterm_color = "220",
        name = "mdb",
    },
    ["mii"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "mii",
    },
    ["mkd"] = {
        icon = "",
        color = "#42a5f4",
        cterm_color = "75",
        name = "mkd",
    },
    ["mkv"] = {
        icon = "󰎁",
        color = "#ff9800",
        cterm_color = "208",
        name = "mkv",
    },
    ["ogg"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "ogg",
    },
    ["ogv"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "ogv",
    },
    -- mlb, mmd
    ["mod"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "mod",
    },
    ["mov"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "mov",
    },
    ["mpe"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "mpe",
    },
    ["mpg"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "mpg",
    },
    ["mpv"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "mpv",
    },
    ["owl"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "owl",
    },
    ["mqo"] = {
        icon = "",
        color = "#2cb5f6",
        cterm_color = "39",
        name = "mqo",
    },
    ["pmd"] = {
        icon = "",
        color = "#2cb5f6",
        cterm_color = "39",
        name = "pmd",
    },
    ["pmx"] = {
        icon = "",
        color = "#2cb5f6",
        cterm_color = "39",
        name = "pmx",
    },
    ["mrf"] = {
        icon = "",
        color = "#f34436",
        cterm_color = "203",
        name = "mrf",
    },
    ["ntf"] = {
        icon = "",
        color = "#f34436",
        cterm_color = "203",
        name = "ntf",
    },
    ["msi"] = {
        icon = "",
        color = "#e64a19",
        cterm_color = "166",
        name = "msi",
    },
    ["mts"] = {
        icon = "󰛦",
        color = "#0188d1",
        cterm_color = "32",
        name = "mts",
    },
    ["njk"] = {
        icon = "",
        color = "#388e3c",
        cterm_color = "65",
        name = "njk",
    },
    ["nqp"] = {
        icon = "",
        color = "#9575cd",
        cterm_color = "104",
        name = "nqp",
    },
    ["pod"] = {
        icon = "",
        color = "#9575cd",
        cterm_color = "104",
        name = "pod",
    },
    ["odp"] = {
        icon = "󰈧",
        color = "#d04423",
        cterm_color = "166",
        name = "odp",
    },
    ["ppa"] = {
        icon = "󰈧",
        color = "#d04423",
        cterm_color = "166",
        name = "ppa",
    },
    ["ods"] = {
        icon = "󰈛",
        color = "#8bc34a",
        cterm_color = "113",
        name = "ods",
    },
    ["psv"] = {
        icon = "󰈛",
        color = "#8bc34a",
        cterm_color = "113",
        name = "psv",
    },
    ["odt"] = {
        icon = "󰈬",
        color = "#00589b",
        cterm_color = "25",
        name = "odt",
    },
    ["pac"] = {
        icon = "󰌞",
        color = "#ffc927",
        cterm_color = "220",
        name = "pac",
    },
    ["pas"] = {
        icon = "󰏣",
        color = "#0188d1",
        cterm_color = "32",
        name = "pas",
    },
    ["pbm"] = {
        icon = "󰈟",
        color = "#27a79a",
        cterm_color = "36",
        name = "pbm",
    },
    ["pdn"] = {
        icon = "󰈟",
        color = "#27a79a",
        cterm_color = "36",
        name = "pdn",
    },
    ["pgf"] = {
        icon = "󰈟",
        color = "#27a79a",
        cterm_color = "36",
        name = "pgf",
    },
    ["pgm"] = {
        icon = "󰈟",
        color = "#27a79a",
        cterm_color = "36",
        name = "pgm",
    },
    ["pic"] = {
        icon = "󰈟",
        color = "#27a79a",
        cterm_color = "36",
        name = "pic",
    },
    ["pnm"] = {
        icon = "󰈟",
        color = "#27a79a",
        cterm_color = "36",
        name = "pnm",
    },
    ["pdb"] = {
        icon = "",
        color = "#ffc927",
        cterm_color = "220",
        name = "pdb",
    },
    ["pkb"] = {
        icon = "",
        color = "#ffc927",
        cterm_color = "220",
        name = "pkb",
    },
    ["pks"] = {
        icon = "",
        color = "#ffc927",
        cterm_color = "220",
        name = "pks",
    },
    -- pde
    ["pem"] = {
        icon = "󰌆",
        color = "#27a79a",
        cterm_color = "36",
        name = "pem",
    },
    ["pub"] = {
        icon = "󰌆",
        color = "#27a79a",
        cterm_color = "36",
        name = "pub",
    },
    ["pgn"] = {
        icon = "󰡗",
        color = "#cfd8db",
        cterm_color = "188",
        name = "pgn",
    },
    ["pot"] = {
        icon = "󰗊",
        color = "#7985cb",
        cterm_color = "104",
        name = "pot",
    },
    ["ppm"] = {
        icon = "󰈟",
        color = "#27a79a",
        cterm_color = "36",
        name = "ppm",
    },
    ["raw"] = {
        icon = "󰈟",
        color = "#27a79a",
        cterm_color = "36",
        name = "raw",
    },
    ["reb"] = {
        icon = "󰈟",
        color = "#27a79a",
        cterm_color = "36",
        name = "reb",
    },
    ["sai"] = {
        icon = "󰈟",
        color = "#27a79a",
        cterm_color = "36",
        name = "sai",
    },
    -- prg, prw, prx, psh, ptm
    ["pwn"] = {
        icon = "󰡙",
        color = "#ef6c00",
        cterm_color = "202",
        name = "pwn",
    },
    ["pyi"] = {
        icon = "",
        color = "#fdd736",
        cterm_color = "221",
        name = "pyi",
    },
    ["pyt"] = {
        icon = "",
        color = "#fdd736",
        cterm_color = "221",
        name = "pyt",
    },
    ["pyw"] = {
        icon = "",
        color = "#fdd736",
        cterm_color = "221",
        name = "pyw",
    },
    ["rpy"] = {
        icon = "",
        color = "#fdd736",
        cterm_color = "221",
        name = "rpy",
    },
    ["rbi"] = {
        icon = "󰴭",
        color = "#f34436",
        cterm_color = "203",
        name = "rbi",
    },
    ["rbs"] = {
        icon = "󰴭",
        color = "#f34436",
        cterm_color = "203",
        name = "rbs",
    },
    ["rbx"] = {
        icon = "󰴭",
        color = "#f34436",
        cterm_color = "203",
        name = "rbx",
    },
    ["rjs"] = {
        icon = "󰴭",
        color = "#f34436",
        cterm_color = "203",
        name = "rjs",
    },
    ["rdf"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "rdf",
    },
    -- red
    ["rei"] = {
        icon = "",
        color = "#f34436",
        cterm_color = "203",
        name = "rei",
    },
    -- rej, res, rkt
    ["ron"] = {
        icon = "",
        color = "#ff7043",
        cterm_color = "203",
        name = "ron",
    },
    ["rst"] = {
        icon = "",
        color = "#42a5f4",
        cterm_color = "75",
        name = "rst",
    },
    ["rng"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "rng",
    },
    -- rql, san, sas, sig, sml
    ["skp"] = {
        icon = "",
        color = "#2cb5f6",
        cterm_color = "39",
        name = "skp",
    },
    -- sss
    ["stl"] = {
        icon = "",
        color = "#2cb5f6",
        cterm_color = "39",
        name = "stl",
    },
    ["stp"] = {
        icon = "",
        color = "#2cb5f6",
        cterm_color = "39",
        name = "stp",
    },
    ["vac"] = {
        icon = "",
        color = "#2cb5f6",
        cterm_color = "39",
        name = "vac",
    },
    ["vdp"] = {
        icon = "",
        color = "#2cb5f6",
        cterm_color = "39",
        name = "vdp",
    },
    ["vox"] = {
        icon = "",
        color = "#2cb5f6",
        cterm_color = "39",
        name = "vox",
    },
    ["sty"] = {
        icon = "",
        color = "#42a5f4",
        cterm_color = "75",
        name = "sty",
    },
    ["sui"] = {
        icon = "",
        color = "#f34436",
        cterm_color = "203",
        name = "sui",
    },
    ["ttc"] = {
        icon = "",
        color = "#f34436",
        cterm_color = "203",
        name = "ttc",
    },
    -- Orange
    ["svx"] = {
        icon = "",
        color = "#42a5f4",
        cterm_color = "75",
        name = "svx",
    },
    -- swc, swf
    ["tab"] = {
        icon = "󰈛",
        color = "#8bc34a",
        cterm_color = "113",
        name = "tab",
    },
    ["tsv"] = {
        icon = "󰈛",
        color = "#8bc34a",
        cterm_color = "113",
        name = "tsv",
    },
    -- tag
    ["tar"] = {
        icon = "󰗄",
        color = "#afb42b",
        cterm_color = "142",
        name = "tar",
    },
    ["tgz"] = {
        icon = "󰗄",
        color = "#afb42b",
        cterm_color = "142",
        name = "tgz",
    },
    ["txz"] = {
        icon = "󰗄",
        color = "#afb42b",
        cterm_color = "142",
        name = "txz",
    },
    ["tcc"] = {
        icon = "",
        color = "#0277bd",
        cterm_color = "31",
        name = "tcc",
    },
    ["tga"] = {
        icon = "󰈟",
        color = "#27a79a",
        cterm_color = "36",
        name = "tga",
    },
    ["tld"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "tld",
    },
    ["tmx"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "tmx",
    },
    ["wxi"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "wxi",
    },
    ["wxl"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "wxl",
    },
    ["wxs"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "wxs",
    },
    ["xbl"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "xbl",
    },
    ["xib"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "xib",
    },
    ["xlf"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "xlf",
    },
    ["xsd"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "xsd",
    },
    ["xsl"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "xsl",
    },
    ["txx"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "txx",
    },
    ["typ"] = {
        icon = "",
        color = "#0097a6",
        cterm_color = "31",
        name = "typ",
    },
    ["url"] = {
        icon = "",
        color = "#42a5f4",
        cterm_color = "75",
        name = "url",
    },
    -- use(ml)
    ["vba"] = {
        icon = "󰘐",
        color = "#ab46bc",
        cterm_color = "133",
        name = "vba",
    },
    ["vbs"] = {
        icon = "󰘐",
        color = "#ab46bc",
        cterm_color = "133",
        name = "vbs",
    },
    ["vdi"] = {
        icon = "",
        color = "#069ce5",
        cterm_color = "38",
        name = "vdi",
    },
    -- vfl
    ["vob"] = {
        icon = "󰎁",
        color = "#ff9800",
        cterm_color = "208",
        name = "vob",
    },
    ["wmv"] = {
        icon = "󰎁",
        color = "#ff9800",
        cterm_color = "208",
        name = "wmv",
    },
    ["yuv"] = {
        icon = "󰎁",
        color = "#ff9800",
        cterm_color = "208",
        name = "yuv",
    },
    -- vsh, vtl, wat, wsl
    ["wma"] = {
        icon = "󰎆",
        color = "#ee534f",
        cterm_color = "203",
        name = "wma",
    },
    -- wpy, wsd
    ["xcf"] = {
        icon = "󰈟",
        color = "#27a79a",
        cterm_color = "36",
        name = "xcf",
    },
    ["xht"] = {
        icon = "",
        color = "#e44d27",
        cterm_color = "166",
        name = "xht",
    },
}

-- Map of filetypes -> icon names
local filetypes = {
    [".babelrc"] = "babelrc",
    [".bash_profile"] = "bash_profile",
    [".bashrc"] = "bashrc",
    [".DS_Store"] = "DS_Store",
    [".gitattributes"] = "gitattributes",
    [".gitconfig"] = "gitconfig",
    [".gitignore"] = "gitignore",
    [".gitlab-ci.yml"] = "gitlab-ci.yml",
    [".gitmodules"] = "gitmodules",
    [".gvimrc"] = "gvimrc",
    [".npmignore"] = "npmignore",
    [".npmrc"] = "npmrc",
    [".settings.json"] = "settings.json",
    [".vimrc"] = "vimrc",
    [".zprofile"] = "zprofile",
    [".zshenv"] = "zshenv",
    [".zshrc"] = "zshrc",
    ["Brewfile"] = "Brewfile",
    ["CMakeLists.txt"] = "CMakeLists.txt",
    ["COMMIT_EDITMSG"] = "COMMIT_EDITMSG",
    ["COPYING"] = "COPYING",
    ["COPYING.LESSER"] = "COPYING.LESSER",
    ["Dockerfile"] = "Dockerfile",
    ["Gemfile$"] = "Gemfile$",
    ["R"] = "R",
    ["Rmd"] = "Rmd",
    ["Vagrantfile$"] = "Vagrantfile$",
    ["_gvimrc"] = "_gvimrc",
    ["_vimrc"] = "_vimrc",
    ["ai"] = "ai",
    ["awk"] = "awk",
    ["bash"] = "bash",
    ["bat"] = "bat",
    ["bmp"] = "bmp",
    ["c"] = "c",
    ["c++"] = "c++",
    ["cbl"] = "cbl",
    ["cc"] = "cc",
    ["cfg"] = "cfg",
    ["clj"] = "clj",
    ["cljc"] = "cljc",
    ["cljs"] = "cljs",
    ["cljd"] = "cljd",
    ["cmake"] = "cmake",
    ["cob"] = "cob",
    ["cobol"] = "cobol",
    ["coffee"] = "coffee",
    ["conf"] = "conf",
    ["config.ru"] = "config.ru",
    ["cp"] = "cp",
    ["cpp"] = "cpp",
    ["cpy"] = "cpy",
    ["cr"] = "cr",
    ["cs"] = "cs",
    ["csh"] = "csh",
    ["cson"] = "cson",
    ["css"] = "css",
    ["csv"] = "csv",
    ["cxx"] = "cxx",
    ["d"] = "d",
    ["dart"] = "dart",
    ["db"] = "db",
    ["desktop"] = "desktop",
    ["diff"] = "diff",
    ["doc"] = "doc",
    ["dockerfile"] = "dockerfile",
    ["drl"] = "drl",
    ["dropbox"] = "dropbox",
    ["dump"] = "dump",
    ["edn"] = "edn",
    ["eex"] = "eex",
    ["ejs"] = "ejs",
    ["elm"] = "elm",
    ["epp"] = "epp",
    ["erb"] = "erb",
    ["erl"] = "erl",
    ["ex"] = "ex",
    ["exs"] = "exs",
    ["f#"] = "f#",
    ["favicon.ico"] = "favicon.ico",
    ["fnl"] = "fnl",
    ["fish"] = "fish",
    ["fs"] = "fs",
    ["fsi"] = "fsi",
    ["fsscript"] = "fsscript",
    ["fsx"] = "fsx",
    ["gd"] = "gd",
    ["gemspec"] = "gemspec",
    ["gif"] = "gif",
    ["git"] = "git",
    ["glb"] = "glb",
    ["go"] = "go",
    ["godot"] = "godot",
    ["graphql"] = "graphql",
    ["gruntfile"] = "gruntfile",
    ["gulpfile"] = "gulpfile",
    ["h"] = "h",
    ["haml"] = "haml",
    ["hbs"] = "hbs",
    ["heex"] = "heex",
    ["hh"] = "hh",
    ["hpp"] = "hpp",
    ["hrl"] = "hrl",
    ["hs"] = "hs",
    ["htm"] = "htm",
    ["html"] = "html",
    ["hxx"] = "hxx",
    ["ico"] = "ico",
    ["import"] = "import",
    ["ini"] = "ini",
    ["java"] = "java",
    ["jl"] = "jl",
    ["jpeg"] = "jpeg",
    ["jpg"] = "jpg",
    ["js"] = "js",
    ["json"] = "json",
    ["json5"] = "json5",
    ["jsx"] = "jsx",
    ["ksh"] = "ksh",
    ["kt"] = "kt",
    ["kts"] = "kts",
    ["leex"] = "leex",
    ["less"] = "less",
    ["lhs"] = "lhs",
    ["LICENSE"] = "LICENSE",
    ["lua"] = "lua",
    ["luau"] = "luau",
    ["makefile"] = "makefile",
    ["markdown"] = "markdown",
    ["material"] = "material",
    ["md"] = "md",
    ["mdx"] = "mdx",
    ["mint"] = "mint",
    ["mix.lock"] = "mix.lock",
    ["mjs"] = "mjs",
    ["ml"] = "ml",
    ["mli"] = "mli",
    ["mo"] = "mo",
    ["mustache"] = "mustache",
    ["nim"] = "nim",
    ["nix"] = "nix",
    ["node_modules"] = "node_modules",
    ["opus"] = "opus",
    ["otf"] = "otf",
    ["package.json"] = "package.json",
    ["package-lock.json"] = "package-lock.json",
    ["pck"] = "pck",
    ["pdf"] = "pdf",
    ["php"] = "php",
    ["pl"] = "pl",
    ["pm"] = "pm",
    ["png"] = "png",
    ["pp"] = "pp",
    ["ppt"] = "ppt",
    ["pro"] = "pro",
    ["Procfile"] = "Procfile",
    ["ps1"] = "ps1",
    ["psb"] = "psb",
    ["psd"] = "psd",
    ["py"] = "py",
    ["pyc"] = "pyc",
    ["pyd"] = "pyd",
    ["pyo"] = "pyo",
    ["query"] = "query",
    ["rake"] = "rake",
    ["rakefile"] = "rakefile",
    ["rb"] = "rb",
    ["rlib"] = "rlib",
    ["rmd"] = "rmd",
    ["rproj"] = "rproj",
    ["rs"] = "rs",
    ["rss"] = "rss",
    ["sass"] = "sass",
    ["sbt"] = "sbt",
    ["scala"] = "scala",
    ["scm"] = "scm",
    ["scss"] = "scss",
    ["sh"] = "sh",
    ["sig"] = "sig",
    ["slim"] = "slim",
    ["sln"] = "sln",
    ["sml"] = "sml",
    ["sql"] = "sql",
    ["sqlite"] = "sqlite",
    ["sqlite3"] = "sqlite3",
    ["styl"] = "styl",
    ["sublime"] = "sublime",
    ["suo"] = "suo",
    ["sv"] = "sv",
    ["svelte"] = "svelte",
    ["svh"] = "svh",
    ["svg"] = "svg",
    ["swift"] = "swift",
    ["t"] = "t",
    ["tbc"] = "tbc",
    ["tcl"] = "tcl",
    ["terminal"] = "terminal",
    ["tex"] = "tex",
    ["toml"] = "toml",
    ["tres"] = "tres",
    ["ts"] = "ts",
    ["tscn"] = "tscn",
    ["tsx"] = "tsx",
    ["twig"] = "twig",
    ["txt"] = "txt",
    ["v"] = "v",
    ["vh"] = "vh",
    ["vhd"] = "vhd",
    ["vhdl"] = "vhdl",
    ["vim"] = "vim",
    ["vue"] = "vue",
    ["webmanifest"] = "webmanifest",
    ["webp"] = "webp",
    ["webpack"] = "webpack",
    ["xcplayground"] = "xcplayground",
    ["xls"] = "xls",
    ["xml"] = "xml",
    ["xul"] = "xul",
    ["yaml"] = "yaml",
    ["yml"] = "yml",
    ["zig"] = "zig",
    ["zsh"] = "zsh",
    ["sol"] = "sol",
    [".env"] = "env",
    ["prisma"] = "prisma",
    ["lock"] = "lock",
    ["log"] = "log",
    [".svgrrc"] = "svgrrc",
    ["rar"] = "rar",
    ["zip"] = "zip",
    ["xz"] = "xz",
    ["test.js"] = "test.js",
    ["test.jsx"] = "test.jsx",
    ["test.ts"] = "test.ts",
    ["ttf"] = "ttf",
    ["woff"] = "woff",
    ["woff2"] = "woff2",
    ["mp3"] = "mp3",
    ["wav"] = "wav",
    ["mp4"] = "mp4",
    ["jar"] = "jar",
    ["class"] = "class",
    ["xlsx"] = "xlsx",
    ["hex"] = "hex",
    ["bin"] = "bin",
    ["dat"] = "dat",
    ["asm"] = "asm",
    ["abc"] = "abc",
    ["ino"] = "ino",
    ["babel.config.js"] = "babel.config.js",
    ["yarn.lock"] = "yarn.lock",
    ["yarn-error.log"] = "yarn-error.log",
    ["bf"] = "bf",
    ["exe"] = "exe",
    ["docx"] = "docx",
    ["rtf"] = "rtf",
    ["tif"] = "tif",
    ["tiff"] = "tiff",
    ["pptx"] = "pptx",
    ["p"] = "p",
    [".prettierrc.json"] = "prettierrc.json",
    [".prettierrc.yml"] = "prettierrc.yml",
    [".prettierrc.yaml"] = "prettierrc.yaml",
    [".prettierrc.js"] = "prettierrc.js",
    [".prettierrc.toml"] = "prettierrc.toml",
    ["obj"] = "obj",
    ["fbx"] = "fbx",
    ["deb"] = "deb",
    ["rpm"] = "rpm",
    ["robots.txt"] = "robots.txt",
    ["robot"] = "robot",
    ["CONTRIBUTING.md"] = "CONTRIBUTING.md",
    ["README.md"] = "README.md",
    ["razor"] = "razor",
    ["sc"] = "sc",
    ["key"] = "key",
    ["gmi"] = "gmi",
    ["gmni"] = "gmni",
    ["gemini"] = "gemini",
    ["yang"] = "yang",
    ["windi.config.ts"] = "windi.config.ts",
    ["windi.config.js"] = "windi.config.js",
    ["xaml"] = "xaml",
    ["lib"] = "lib",
    ["liquid"] = "liquid",
    ["vite.config.js"] = "vite.config.js",
    ["nuxt.config.js"] = "nuxt.config.js",
    ["todo"] = "todo",
    ["http"] = "http",
    ["cake"] = "cake",
    -- 1.0.2
    ["pug.config.js"] = "pug.config.js",
    ["pug.config.json"] = "pug.config.json",
    ["gcp"] = "gcp",
    ["gql"] = "gql",
    ["graphqls"] = "graphqls",
    ["ada"] = "ada",
    ["adb"] = "adb",
    ["ads"] = "ads",
    ["ali"] = "ali",
    ["aea"] = "aea",
    ["agc"] = "agc",
    ["ags"] = "ags",
    ["ahk"] = "ahk",
    ["ami"] = "ami",
    ["apx"] = "apx",
    ["ase"] = "ase",
    ["bpg"] = "bpg",
    ["brk"] = "brk",
    ["cpt"] = "cpt",
    ["cur"] = "cur",
    ["dds"] = "dds",
    ["fpx"] = "fpx",
    ["dng"] = "dng",
    ["esp"] = "esp",
    ["amx"] = "amx",
    ["apk"] = "apk",
    ["dex"] = "dex",
    ["asc"] = "asc",
    ["asp"] = "asp",
    ["avi"] = "avi",
    ["bas"] = "bas",
    ["brs"] = "brs",
    ["bzl"] = "bzl",
    ["cbx"] = "cbx",
    ["cls"] = "cls",
    ["ctx"] = "ctx",
    ["dtx"] = "dtx",
    ["ltx"] = "ltx",
    ["cff"] = "cff",
    ["cmx"] = "cmx",
    ["csl"] = "csl",
    ["dmn"] = "dmn",
    ["dtd"] = "dtd",
    ["ent"] = "ent",
    ["iml"] = "iml",
    ["jmx"] = "jmx",
    ["csx"] = "csx",
    ["ctp"] = "ctp",
    ["cts"] = "cts",
    ["cuh"] = "cuh",
    ["djt"] = "djt",
    ["dlc"] = "dlc",
    ["dll"] = "dll",
    ["dsc"] = "dsc",
    ["eot"] = "eot",
    ["esx"] = "esx",
    ["exp"] = "exp",
    ["fen"] = "fen",
    ["flv"] = "flv",
    ["fnt"] = "fnt",
    ["gbr"] = "gbr",
    ["jng"] = "jng",
    ["jxr"] = "jxr",
    ["kra"] = "kra",
    ["mdp"] = "mdp",
    ["ora"] = "ora",
    ["gyp"] = "gyp",
    ["har"] = "har",
    ["hjs"] = "hjs",
    ["ibc"] = "ibc",
    ["idr"] = "idr",
    ["ibs"] = "ibs",
    ["inc"] = "inc",
    ["inl"] = "inl",
    ["ipa"] = "ipa",
    ["ipp"] = "ipp",
    ["ipy"] = "ipy",
    ["iso"] = "iso",
    ["ixx"] = "ixx",
    ["jav"] = "jav",
    ["jsp"] = "jsp",
    ["lol"] = "lol",
    ["mak"] = "mak",
    ["mca"] = "mca",
    ["mcr"] = "mcr",
    ["mus"] = "mus",
    ["mdb"] = "mdb",
    ["mii"] = "mii",
    ["mkd"] = "mkd",
    ["mkv"] = "mkv",
    ["ogg"] = "ogg",
    ["ogv"] = "ogv",
    ["mod"] = "mod",
    ["mov"] = "mov",
    ["mpe"] = "mpe",
    ["mpg"] = "mpg",
    ["mpv"] = "mpv",
    ["owl"] = "owl",
    ["mqo"] = "mqo",
    ["pmd"] = "pmd",
    ["pmx"] = "pmx",
    ["mrf"] = "mrf",
    ["ntf"] = "ntf",
    ["msi"] = "msi",
    ["mts"] = "mts",
    ["njk"] = "njk",
    ["nqp"] = "nqp",
    ["pod"] = "pod",
    ["odp"] = "odp",
    ["ppa"] = "ppa",
    ["ods"] = "ods",
    ["psv"] = "psv",
    ["odt"] = "odt",
    ["pac"] = "pac",
    ["pas"] = "pas",
    ["pbm"] = "pbm",
    ["pdn"] = "pdn",
    ["pgf"] = "pgf",
    ["pgm"] = "pgm",
    ["pic"] = "pic",
    ["pnm"] = "pnm",
    ["pdb"] = "pdb",
    ["pkb"] = "pkb",
    ["pks"] = "pks",
    ["pem"] = "pem",
    ["pub"] = "pub",
    ["pgn"] = "pgn",
    ["pot"] = "pot",
    ["ppm"] = "ppm",
    ["raw"] = "raw",
    ["reb"] = "reb",
    ["sai"] = "sai",
    ["pwn"] = "pwn",
    ["pyi"] = "pyi",
    ["pyt"] = "pyt",
    ["pyw"] = "pyw",
    ["rpy"] = "rpy",
    ["rbi"] = "rbi",
    ["rbs"] = "rbs",
    ["rbx"] = "rbx",
    ["rjs"] = "rjs",
    ["rdf"] = "rdf",
    ["rei"] = "rei",
    ["ron"] = "ron",
    ["rst"] = "rst",
    ["rng"] = "rng",
    ["skp"] = "skp",
    ["stl"] = "stl",
    ["stp"] = "stp",
    ["vac"] = "vac",
    ["vdp"] = "vdp",
    ["vox"] = "vox",
    ["sty"] = "sty",
    ["sui"] = "sui",
    ["ttc"] = "ttc",
    ["svx"] = "svx",
    ["tab"] = "tab",
    ["tsv"] = "tsv",
    ["tar"] = "tar",
    ["tgz"] = "tgz",
    ["txz"] = "txz",
    ["tcc"] = "tcc",
    ["tga"] = "tga",
    ["tld"] = "tld",
    ["tmx"] = "tmx",
    ["wxi"] = "wxi",
    ["wxl"] = "wxl",
    ["wxs"] = "wxs",
    ["xbl"] = "xbl",
    ["xib"] = "xib",
    ["xlf"] = "xlf",
    ["xsd"] = "xsd",
    ["xsl"] = "xsl",
    ["txx"] = "txx",
    ["typ"] = "typ",
    ["url"] = "url",
    ["vba"] = "vba",
    ["vbs"] = "vbs",
    ["vdi"] = "vdi",
    ["vob"] = "vob",
    ["wmv"] = "wmv",
    ["yuv"] = "yuv",
    ["wma"] = "wma",
    ["xcf"] = "xcf",
    ["xht"] = "xht",
}

local default_icon = {
    icon = "󰈙",
    color = "#6d8086",
    cterm_color = "66",
    name = "Default",
}

local global_opts = {
    override = {},
    default = false,
    color_icons = true,
}

local function get_highlight_name(data)
    if not global_opts.color_icons then
        data = default_icon
    end

    return data.name and "DevIcon" .. data.name
end

local nvim_set_hl = vim.api.nvim_set_hl
local function set_up_highlight(icon_data)
    if not global_opts.color_icons then
        icon_data = default_icon
    end

    local hl_group = get_highlight_name(icon_data)
    if hl_group and (icon_data.color or icon_data.cterm_color) then
        nvim_set_hl(0, get_highlight_name(icon_data), {
            fg = icon_data.color,
            ctermfg = tonumber(icon_data.cterm_color),
        })
    end
end

local nvim_get_hl_by_name = vim.api.nvim_get_hl_by_name
local function highlight_exists(group)
    if not group then return end

    local ok, hl = pcall(nvim_get_hl_by_name, group, true)
    return ok and not (hl or {})[true]
end

local function set_up_highlights()
    if not global_opts.color_icons then
        set_up_highlight(default_icon)
        return
    end

    for _, icon_data in pairs(icons) do
        local has_color = icon_data.color or icon_data.cterm_color
        local name_valid = icon_data.name and not highlight_exists(get_highlight_name(icon_data))
        if has_color and name_valid then
            set_up_highlight(icon_data)
        end
    end
end

local function get_highlight_foreground(icon_data)
    if not global_opts.color_icons then
        icon_data = default_icon
    end

    return string.format("#%06x", nvim_get_hl_by_name(get_highlight_name(icon_data), true).foreground)
end

local function get_highlight_ctermfg(icon_data)
    if not global_opts.color_icons then
        icon_data = default_icon
    end

    return nvim_get_hl_by_name(get_highlight_name(icon_data), false).foreground
end

local loaded = false

local if_nil = vim.F.if_nil
local function setup(opts)
    if loaded then
        return
    end

    loaded = true

    local user_icons = opts or {}

    if user_icons.default then
        global_opts.default = true
    end

    global_opts.color_icons = if_nil(user_icons.color_icons, global_opts.color_icons)

    if user_icons.override and user_icons.override.default_icon then
        default_icon = user_icons.override.default_icon
    end

    icons = vim.tbl_extend("force", icons, user_icons.override or {})

    table.insert(icons, default_icon)

    set_up_highlights()

    vim.api.nvim_create_autocmd("ColorScheme", {
        desc = "Re-apply icon colors after changing colorschemes",
        group = vim.api.nvim_create_augroup("NvimWebDevicons", { clear = true }),
        callback = set_up_highlights,
    })
end

local function get_icon(name, ext, opts)
    ext = ext or name:match("^.*%.(.*)$") or ""
    if not loaded then
        setup()
    end

    local has_default = if_nil(opts and opts.default, global_opts.default)
    local icon_data = icons[name] or icons[ext] or (has_default and default_icon)

    if icon_data then
        return icon_data.icon, get_highlight_name(icon_data)
    end
end

local function get_icon_name_by_filetype(ft)
    return filetypes[ft]
end

local function get_icon_by_filetype(ft, opts)
    local name = get_icon_name_by_filetype(ft)
    return get_icon(name or '', nil, opts)
end

local function get_icon_colors(name, ext, opts)
    ext = ext or name:match("^.*%.(.*)$") or ""
    if not loaded then
        setup()
    end

    local has_default = if_nil(opts and opts.default, global_opts.default)
    local icon_data = icons[name] or icons[ext] or (has_default and default_icon)

    if icon_data then
        local color = icon_data.color
        local cterm_color = icon_data.cterm_color
        if icon_data.name and highlight_exists(get_highlight_name(icon_data)) then
            color = get_highlight_foreground(icon_data) or color
            cterm_color = get_highlight_ctermfg(icon_data) or cterm_color
        end
        return icon_data.icon, color, cterm_color
    end
end

local function get_icon_colors_by_filetype(ft, opts)
    local name = get_icon_name_by_filetype(ft)
    return get_icon_colors(name or '', nil, opts)
end

local function get_icon_color(name, ext, opts)
    local data = { get_icon_colors(name, ext, opts) }
    return data[1], data[2]
end

local function get_icon_color_by_filetype(ft, opts)
    local name = get_icon_name_by_filetype(ft)
    return get_icon_color(name or '', nil, opts)
end

local function get_icon_cterm_color(name, ext, opts)
    local data = { get_icon_colors(name, ext, opts) }
    return data[1], data[3]
end

local function get_icon_cterm_color_by_filetype(ft, opts)
    local name = get_icon_name_by_filetype(ft)
    return get_icon_cterm_color(name or '', nil, opts)
end

local function set_icon(user_icons)
    icons = vim.tbl_extend("force", icons, user_icons or {})
    if not global_opts.color_icons then
        return
    end

    for _, icon_data in pairs(user_icons) do
        set_up_highlight(icon_data)
    end
end

local function set_default_icon(icon, color, cterm_color)
    default_icon.icon = icon
    default_icon.color = color
    default_icon.cterm_color = cterm_color
    set_up_highlight(default_icon)
end

return {
    get_icon = get_icon,
    get_icon_colors = get_icon_colors,
    get_icon_color = get_icon_color,
    get_icon_name_by_filetype = get_icon_name_by_filetype,
    get_icon_by_filetype = get_icon_by_filetype,
    get_icon_colors_by_filetype = get_icon_colors_by_filetype,
    get_icon_color_by_filetype = get_icon_color_by_filetype,
    get_icon_cterm_color_by_filetype = get_icon_cterm_color_by_filetype,
    set_icon = set_icon,
    set_default_icon = set_default_icon,
    setup = setup,
    has_loaded = function()
        return loaded
    end,
    get_icons = function()
        return icons
    end,
    set_up_highlights = set_up_highlights,
}

