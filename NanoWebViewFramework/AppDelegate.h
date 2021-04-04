//
//  AppDelegate.h
//  NanoWebViewFramework
//
//  Created by Jinwoo Kim on 4/4/21.
//

#import "UIResponder.h"

NS_ASSUME_NONNULL_BEGIN

@interface AppDelegate : UIResponder
@property (strong, nonatomic) id window;
- (void)hasReceivedNonClockKitEvent;
- (id)applicationColor;
- (id)interfaceDescription;
- (void)setInitialViewController:(id)arg1;
- (void)rootViewControllerDidLoad;
- (void)applicationWillEnterForeground:(id)arg1;
- (void)applicationDidBecomeActive:(id)arg1;
- (void)applicationWillResignActive:(id)arg1;
- (void)applicationDidEnterBackground:(id)arg1;
@end

NS_ASSUME_NONNULL_END
