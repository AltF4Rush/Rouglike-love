{
    depfiles = "build/.objs/rouglike-love/linux/x86_64/release/src/__cpp_main.c.c:   src/main.c src/../include/raylib.h\
",
    depfiles_format = "gcc",
    files = {
        "src/main.c"
    },
    values = {
        "/usr/bin/clang",
        {
            "-Qunused-arguments",
            "-m64",
            "-fvisibility=hidden",
            "-O3",
            "-std=c99",
            "-Iinclude",
            "-DNDEBUG"
        }
    }
}