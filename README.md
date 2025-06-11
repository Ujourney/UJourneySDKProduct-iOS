# UJourneySDKProduct-iOS

UJourney SDK product repo for iOS applications.

## Installation

### Swift Package Manager

UJourneySDK supports installation via Swift Package Manager (SPM) in Xcode.

#### Xcode Integration
1. In Xcode, select "File" → "Add Package Dependencies..."
2. Enter the repository URL: `https://github.com/REPOSITORY_OWNER/UJourneySDKProduct-iOS.git`
3. Select the desired version, branch, or commit
4. Click "Add Package"

#### Package.swift Integration
To integrate using a `Package.swift` file, add the following dependency:

```swift
dependencies: [
    .package(url: "https://github.com/REPOSITORY_OWNER/UJourneySDKProduct-iOS.git", from: "1.0.0")
]
```

Then add the dependency to your target:

```swift
targets: [
    .target(
        name: "YourTarget",
        dependencies: ["UJourneySDK"]
    )
]
```

## Usage

Import the framework in your Swift files:

```swift
import UJourneySDK
```

Then use the SDK according to the documentation.

## Requirements

- iOS 11.0+ (Adjust as needed)
- Xcode 13.0+ (Adjust as needed)
- Swift 5.5+ (Adjust as needed)

## License

[Specify your license information here]
