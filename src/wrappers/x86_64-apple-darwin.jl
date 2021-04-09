# Autogenerated wrapper script for JasPer_jll for x86_64-apple-darwin
export imgcmp, imginfo, jasper, libjasper

using JpegTurbo_jll
JLLWrappers.@generate_wrapper_header("JasPer")
JLLWrappers.@declare_executable_product(imgcmp)
JLLWrappers.@declare_executable_product(imginfo)
JLLWrappers.@declare_executable_product(jasper)
JLLWrappers.@declare_library_product(libjasper, "@rpath/libjasper.4.dylib")
function __init__()
    JLLWrappers.@generate_init_header(JpegTurbo_jll)
    JLLWrappers.@init_executable_product(
        imgcmp,
        "bin/imgcmp",
    )

    JLLWrappers.@init_executable_product(
        imginfo,
        "bin/imginfo",
    )

    JLLWrappers.@init_executable_product(
        jasper,
        "bin/jasper",
    )

    JLLWrappers.@init_library_product(
        libjasper,
        "lib/libjasper.4.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
