# TLottie

[![Version](https://img.shields.io/cocoapods/v/TLottie.svg?style=flat)](https://cocoapods.org/pods/TLottie)
[![License](https://img.shields.io/cocoapods/l/TLottie.svg?style=flat)](https://cocoapods.org/pods/TLottie)
[![Platform](https://img.shields.io/cocoapods/p/TLottie.svg?style=flat)](https://cocoapods.org/pods/TLottie)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

```swift
import SwiftUI
import TLottie

struct MainView: View {
    var body: some View {
        TLottieView(loopMode: .loop, contentMode: .scaleAspectFit , fileName: "loading" ).frame(width: 160, height: 60, alignment: .center)
    }
}

#Preview {
    MainView()
}

```

## Requirements
 pod lottie-ios

## Installation

TLottie is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'TLottie'
```

## Author

the-best-is-best, michelle.raouf@outlook.com

## License

TLottie is available under the MIT license. See the LICENSE file for more info.
