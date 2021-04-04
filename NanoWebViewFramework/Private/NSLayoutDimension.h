//
//  NSLayoutDimension.h
//  NanoWebView
//
//  Created by Jinwoo Kim on 4/4/21.
//

#import <UIKit/UIKit.h>
#import "NSLayoutAnchor.h"

@interface NSLayoutDimension : NSLayoutAnchor
- (NSLayoutConstraint *)constraintEqualToConstant:(CGFloat)c;
@end
