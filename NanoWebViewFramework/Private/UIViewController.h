//
//  UIViewController.h
//  NanoWebViewFramework
//
//  Created by Jinwoo Kim on 4/4/21.
//

#import <UIKit/UIKit.h>
#import "UIView.h"

@class UINavigationController;

@interface UIViewController : NSObject
@property UIView *view;
@property UINavigationController *navigationController;
@property NSString *title;
- (void)viewDidLoad;
- (void)viewDidAppear:(BOOL)animated;
- (void)viewWillAppear:(BOOL)animated;
@end
