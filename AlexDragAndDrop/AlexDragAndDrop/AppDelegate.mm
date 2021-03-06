//
//  AppDelegate.mm
//  Alex Drag And Drop
//
//  Created by Alex on Thursday, August 3, 2017
//  Copyright (c) Alex. All rights reserved.
//

#import "AppDelegate.h"

#import "StandaloneCodeaViewController.h"

#import "GameCenterAddon.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    
    NSString* projectPath = [[[NSBundle mainBundle] bundlePath] stringByAppendingPathComponent:@"AlexDragAndDrop.codea"];
    
    self.viewController = [[StandaloneCodeaViewController alloc] initWithProjectAtPath:projectPath];
    
    //Uncomment the following line if you'd like to use the basic GameCenter addon:
    //[self.viewController registerAddon:[GameCenterAddon sharedInstance]];
    
    //See GameCenterAddon.h for the Lua API description.
    
    self.window.rootViewController = self.viewController;
    [self.window makeKeyAndVisible];
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
}

- (void)applicationWillTerminate:(UIApplication *)application
{
}

@end
