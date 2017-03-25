# GLFW Package for Swift Package Manager
## Installation:
- Install GLFW via homebrew: `brew install glfw`
- Include this dependency in your Package.swift:

```
import PackageDescription

let package = Package(
    name: "MyName",
    dependencies: [
    .Package(url: "https://github.com/runhum/CGLFW.git", majorVersion: 1)]
)
```
- Run `swift package update`
- Import `CGLFW` in your project
