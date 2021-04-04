//
//  NSLayoutAnchor.h
//  NanoWebViewFramework
//
//  Created by Jinwoo Kim on 4/4/21.
//

#import <UIKit/UIKit.h>

@class NSLayoutConstraint;

@interface NSLayoutAnchor : NSObject
- (NSLayoutConstraint *)constraintEqualToAnchor:(NSLayoutAnchor *)arg1;
- (NSLayoutConstraint *)constraintEqualToAnchor:(NSLayoutAnchor *)anchor
                                       constant:(CGFloat)c;
@end
