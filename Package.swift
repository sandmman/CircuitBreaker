import PackageDescription

let package = Package(
    name: "CircuitBreaker",
    dependencies: [
        .Package(url: "https://github.com/kostickm/emitter-kit", majorVersion: 5, minor: 0),
        .Package(url: "https://github.com/mxcl/PromiseKit", majorVersion: 4)
    ]
)
