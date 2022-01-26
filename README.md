# ObjectTableViewController

[![Xcode - Build and Analyze](https://github.com/Lessica/ObjectTableViewController/actions/workflows/objective-c-xcode.yml/badge.svg)](https://github.com/Lessica/ObjectTableViewController/actions/workflows/objective-c-xcode.yml)

A simple property list viewer in Objective-C.

## Usage

```objective-c
ObjectTableViewController *ctrl = [[ObjectTableViewController alloc] initWithPath:[[NSBundle mainBundle] pathForResource:@"Info" ofType:@"plist"]];
ctrl.pullToReload = YES;
ctrl.pressToCopy = YES;
ctrl.showTypeHint = YES;
ctrl.allowSearch = YES;
ctrl.initialRootExpanded = YES;
ctrl.coloredIndentation = YES;
ctrl.indentationWidth = 0;
UINavigationController *navCtrl = [[UINavigationController alloc] initWithRootViewController:ctrl];
[self presentViewController:navCtrl animated:YES completion:nil];
```

## Screenshots

<p float="left">
  <img src="/Screenshots/IMG_0019.PNG" width="32%">
  <img src="/Screenshots/IMG_0020.PNG" width="32%">
  <img src="/Screenshots/IMG_0021.PNG" width="32%">
</p>
