# MesgLog

[![CI Status](http://img.shields.io/travis/lecuong.bka@gmail.com/MesgLog.svg?style=flat)](https://travis-ci.org/lecuong.bka@gmail.com/MesgLog)
[![Version](https://img.shields.io/cocoapods/v/MesgLog.svg?style=flat)](http://cocoapods.org/pods/MesgLog)
[![License](https://img.shields.io/cocoapods/l/MesgLog.svg?style=flat)](http://cocoapods.org/pods/MesgLog)
[![Platform](https://img.shields.io/cocoapods/p/MesgLog.svg?style=flat)](http://cocoapods.org/pods/MesgLog)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

MesgLog is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'MesgLog'
```

## Author

lecuong.bka@gmail.com, lecuong.bka@gmail.com

## License

MesgLog is available under the MIT license. See the LICENSE file for more info.
## How to use
1. import library
    #import "MesgLog.h"

2. create params for log:
    LogParams *params = [LogParams init];
    params.cov = click;
    params.ltype = view;
    params.domain = @"demo";
    params.curl = @"4450";
    params.rurl = @"??";
    
3. send log:
     [[MesgLog shareInstance] sendLogTrackingView:params];
