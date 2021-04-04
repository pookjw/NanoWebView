//
//  UIButton.h
//  NanoWebView
//
//  Created by Jinwoo Kim on 4/4/21.
//

#import <UIKit/UIKit.h>

@class UIView;

@interface UIButton : UIView
+ (instancetype)systemButtonWithImage:(UIImage *)image
                               target:(id)target
                               action:(SEL)action;
@end
