//
//  UIView.h
//  NanoWebViewFramework
//
//  Created by Jinwoo Kim on 4/4/21.
//

#import <UIKit/UIKit.h>

@class NSLayoutAnchor;
@class NSLayoutDimension;
@class CALayer;

@interface UIView : NSObject
@property UIColor *color;
@property CALayer *layer;
+ (void)setAnimationsEnabled:(BOOL)enabled;
- (void)setBackgroundColor:(id)arg1;
- (void)addSubview:(id)arg1;
- (void)setTranslatesAutoresizingMaskIntoConstraints:(BOOL)arg1;
- (NSLayoutAnchor *)topAnchor;
- (NSLayoutAnchor *)bottomAnchor;
- (NSLayoutAnchor *)leadingAnchor;
- (NSLayoutAnchor *)trailingAnchor;
- (NSLayoutDimension *)widthAnchor;
- (NSLayoutDimension *)heightAnchor;
@end
