import PackageDescription

let package = Package(
    name: "CGLFW",
    pkgConfig: "glfw3",
    providers: [
        .Brew("glfw")
    ]
)
