//
//  main.m
//  NanoWebViewFramework
//
//  Created by Jinwoo Kim on 4/4/21.
//

#import <objc/runtime.h>
#import "PrivateUIKitCore.h"
#import "AppDelegate.h"

int __attribute__((constructor)) injected_main(int argc, char * argv[])
{
    class_addProtocol([AppDelegate class], objc_getProtocol("UIApplicationDelegate"));
    return UIApplicationMain(argc, argv, nil, @"AppDelegate");
}
