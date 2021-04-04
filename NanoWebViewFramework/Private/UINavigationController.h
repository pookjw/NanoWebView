//
//  UINavigationController.h
//  NanoWebViewFramework
//
//  Created by Jinwoo Kim on 4/4/21.
//

#import "UIViewController.h"

@interface UINavigationController : UIViewController
- (instancetype)initWithRootViewController:(UIViewController *)rootViewController;
- (void)setNavigationBarHidden:(BOOL)hidden animated:(BOOL)animated;
- (void)pushViewController:(UIViewController *)viewController animated:(BOOL)animated;
@end
