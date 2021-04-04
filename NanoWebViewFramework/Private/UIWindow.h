//
//  UIWindow.h
//  NanoWebViewFramework
//
//  Created by Jinwoo Kim on 4/4/21.
//

#import <UIKit/UIKit.h>

@interface UIWindow : NSObject
- (instancetype)initWithWindowScene:(id)arg1;
- (void)setRootViewController:(id)arg1;
- (void)makeKeyAndVisible;
@end
