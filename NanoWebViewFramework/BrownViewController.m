//
//  BrownViewController.m
//  NanoWebViewFramework
//
//  Created by Jinwoo Kim on 4/4/21.
//

#import "BrownViewController.h"

@implementation BrownViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.view setBackgroundColor:UIColor.brownColor];
    self.title = @"Hi!";
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    [self.navigationController setNavigationBarHidden:NO animated:YES];
}

@end
