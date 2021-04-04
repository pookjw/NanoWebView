//
//  AppDelegate.m
//  NanoWebViewFramework
//
//  Created by Jinwoo Kim on 4/4/21.
//

#import "AppDelegate.h"
#import <objc/runtime.h>
#import "PrivateUIKitCore.h"
#import "WebViewController.h"

@implementation AppDelegate

- (BOOL)application:(id)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [UIWindow new];
    
    WebViewController *vc = [WebViewController new];
    UINavigationController *nvc = [[UINavigationController alloc] initWithRootViewController:vc];
    [self.window setRootViewController:nvc];
    [self.window makeKeyAndVisible];
    
    [UIView setAnimationsEnabled:YES];
    return YES;
}

- (void)hasReceivedNonClockKitEvent {
    
}

- (id)applicationColor {
    return UIColor.blueColor;
}

- (id)interfaceDescription {
    return nil;
}

- (void)setInitialViewController:(id)arg1 {
    return;
}

- (void)rootViewControllerDidLoad {
    
}

- (void)applicationWillEnterForeground:(id)arg1 {
    
}

- (void)applicationDidBecomeActive:(id)arg1 {
    
}

- (void)applicationWillResignActive:(id)arg1 {
    
}

- (void)applicationDidEnterBackground:(id)arg1 {
    
}

@end
