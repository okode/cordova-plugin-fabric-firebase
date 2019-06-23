//
//  FabricPlugin.m
//
//

#import <Foundation/Foundation.h>
#import <Cordova/CDV.h>
#import <Fabric/Fabric.h>
#import <Crashlytics/Crashlytics.h>
#import <Crashlytics/Answers.h>

@interface FabricPlugin : CDVPlugin
@end

@implementation FabricPlugin

#pragma mark - Plugin Initialization

- (void)pluginInitialize
{
    [Fabric with:@[[Crashlytics class], [Answers class]]];
}

@end
