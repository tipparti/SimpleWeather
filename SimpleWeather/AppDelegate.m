//
//  AppDelegate.m
//  SimpleWeather
//
//  Created by Naina Sai Tipparti on 8/24/18.
//  Copyright © 2018 Naina Sai Tipparti. All rights reserved.
//

#import "AppDelegate.h"
#import "WXController.h"
#import <TSMessage.h>

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.rootViewController = [[WXController alloc] init];
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    
    [TSMessage setDefaultViewController: self.window.rootViewController];
    
    return YES;
}

@end
