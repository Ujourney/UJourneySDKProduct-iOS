# UJourneySDKProduct-iOS

UJourney SDK product repo for iOS applications.

## Installation

### Swift Package Manager

UJourneySDK supports installation via Swift Package Manager (SPM) in Xcode.

#### Xcode Integration
1. In Xcode, select "File" → "Add Package Dependencies..."
2. Enter the repository URL: `https://github.com/Ujourney/UJourneySDKProduct-iOS`
3. Select the desired version, branch, or commit
4. Click "Add Package"

#### Package.swift Integration
To integrate using a `Package.swift` file, add the following dependency:

```swift
dependencies: [
    .package(url: "https://github.com/Ujourney/UJourneySDKProduct-iOS", from: "1.0.0")
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

- iOS 14.0+
- Xcode 13.0+
- Swift 5.5+

## License

Proprietary and Confidential

This software is the property of UJourney. All rights reserved.

This software is provided under a commercial license agreement and may be used only in accordance with the terms of that agreement. Unauthorized copying, distribution, modification, public display, or public performance of this software is strictly prohibited.

Contact UJourney for licensing information and terms of use.

© 2024 UJourney. All rights reserved.
