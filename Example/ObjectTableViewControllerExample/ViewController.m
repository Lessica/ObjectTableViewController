//
//  ViewController.m
//  ObjectTableViewControllerExample
//
//  Created by Lessica on 2024/1/14.
//

#import "ViewController.h"
#import "ObjectTableViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)showButtonTapped:(id)sender {
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
}

@end
