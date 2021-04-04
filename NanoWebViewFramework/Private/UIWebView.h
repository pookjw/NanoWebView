//
//  UIWebView.h
//  NanoWebViewFramework
//
//  Created by Jinwoo Kim on 4/4/21.
//

#import <UIKit/UIKit.h>
#import "UIScrollView.h"

@class UIView;

@interface UIWebView : UIView
- (void)loadRequest:(id)arg1;
- (UIScrollView *)scrollView;
@end
