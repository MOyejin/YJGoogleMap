//
//  AppDelegate.m
//  YJGoogleMapDemo
//
//  Created by EStrongerE023 on 2020/3/24.
//  Copyright © 2020 EStrongerE023. All rights reserved.
//

#import "AppDelegate.h"
#import "YJUIKit.h"
#import "YJFoundation.h"
#import "ESGoogleMapViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (UIWindow *)window {
    
    YJ_GET_METHOD_RETURN_OBJC(_window);
    
    _window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    
    _window.backgroundColor = [UIColor whiteColor];
    
    return _window;
}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  
//    #pod 'GoogleMaps' //Demo需要导入谷歌地图库
    
    [GMSServices provideAPIKey:@"AIzaSyAzw7_bcXPfmiPyyt69s1GDr_7_2q7k8VE"];

    ESGoogleMapViewController *es_googleMapViewController = [[ESGoogleMapViewController alloc] init];
    
    YJNavigationController *cl_navigationController = [[YJNavigationController alloc] initWithRootViewController:es_googleMapViewController];
    
    self.window.rootViewController = cl_navigationController;
    
    [self.window makeKeyAndVisible];
    
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
