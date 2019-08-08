import qbs

QtcTool {
    name: "perf2text"

    Depends { name: "perfparser" }

    cpp.defines: ["MANUAL_TEST"]
    cpp.includePaths: ["../../../app", "../../auto/shared"]

    files: [
        "perf2text.cpp",
        "../shared/perfparsertestclient.cpp",
        "../shared/perfparsertestclient.h",
    ]
}
