# GLFW Package for Swift Package Manager
## Installation:
- Install GLFW via homebrew: `brew install glfw`
- Include this dependency in your Package.swift:

```
import PackageDescription

let package = Package(
name: "Editor",
dependencies: [
// Dependencies declare other packages that this package depends on.
.package(url: "https://github.com/runhum/CGLFW.git", .branch("master"))
]
)
```
- Run `swift package update`
- Import `CGLFW` in your project
