# UIActionSheet-ODBuilder

[![Version](https://img.shields.io/cocoapods/v/UIActionSheet-ODBuilder.svg?style=flat)](http://cocoapods.org/pods/UIActionSheet-ODBuilder)
[![License](https://img.shields.io/cocoapods/l/UIActionSheet-ODBuilder.svg?style=flat)](http://cocoapods.org/pods/UIActionSheet-ODBuilder)
[![Platform](https://img.shields.io/cocoapods/p/UIActionSheet-ODBuilder.svg?style=flat)](http://cocoapods.org/pods/UIActionSheet-ODBuilder)

UIActionSheet-ODBuilder is utility classes for build ActionSheets with action in blocks.

## Usage

You can create ActionSheet with array of Action Items:
```objective-c
#import <UIActionSheet+ODBuilder.h>

- (void)showActionSheet {
    UIActionSheetItem *item = [UIActionSheetItem itemWithTitle:@"Choose from Library" block:^{
        // ...
    }];

    [[UIActionSheet od_actionSheetWithTitle:NSLocalizedString(@"Photo", nil) actionItems:@[ item ]
                          cancelButtonTitle:NSLocalizedString(@"Cancel", nil)] showInView:self.view];
}

```

## Installation

UIActionSheet-ODBuilder is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "UIActionSheet+ODBuilder"
```

## Author

Alexey Nazaroff, alexx.nazaroff@gmail.com

## License

UIActionSheet-ODBuilder is available under the MIT license. See the LICENSE file for more info.
