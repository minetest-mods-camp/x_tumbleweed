unused_args = false
allow_defined_top = true
max_line_length = false

exclude_files = {
    './scripts',
    './bin',
    './logs',
    './node_modules',
    './sounds',
    './textures',
    './models',
    './docs',
    './locale',
    './types',
}

globals = {
    'minetest',
    'XEnchanting'
}

read_globals = {
    "DIR_DELIM", "INIT",

    "core",
    "dump", "dump2",

    "Raycast",
    "Settings",
    "PseudoRandom",
    "PerlinNoise",
    "VoxelManip",
    "SecureRandom",
    "VoxelArea",
    "PerlinNoiseMap",
    "PcgRandom",
    "ItemStack",
    "AreaStore",
    "unpack",

    "vector",

    table = {
        fields = {
            "copy",
            "indexof",
            "insert_all",
            "key_value_swap",
            "shuffle",
        }
    },

    string = {
        fields = {
            "split",
            "trim",
        }
    },

    math = {
        fields = {
            "hypot",
            "sign",
            "factorial",
            "round",
        }
    },

    "default",
    "XTumbleweed",
    "mobkit"
}
