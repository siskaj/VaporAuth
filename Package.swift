import PackageDescription

let package = Package(
    name: "VaporApp",
    dependencies: [
        .Package(url: "https://github.com/vapor/vapor.git", majorVersion: 0, minor: 16),
        .Package(url: "https://github.com/vapor/vapor-mustache.git", majorVersion: 0, minor: 11),
        .Package(url: "https://github.com/stormpath/Turnstile-Vapor.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/vapor/vapor-mysql.git", majorVersion: 0, minor: 4)
    ],
    exclude: [
        "Config",
        "Database",
        "Localization",
        "Public",
        "Resources",
        "Tests",
    ]
)
