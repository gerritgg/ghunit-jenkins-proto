//
//  ghunit_jenkins_protoAppDelegate.h
//  ghunit-jenkins-proto
//
//  Created by   c0rn0 on 2011/09/25.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ghunit_jenkins_protoAppDelegate : NSObject <UIApplicationDelegate, UITabBarControllerDelegate>

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet UITabBarController *tabBarController;

@end
