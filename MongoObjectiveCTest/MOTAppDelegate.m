//
//  MOTAppDelegate.m
//  MongoObjectiveCTest
//
//  Created by Jérôme Lebel on 09/06/13.
//
//

#import "MOTAppDelegate.h"
#import "MODServer.h"

@implementation MOTAppDelegate

- (void)dealloc
{
    [super dealloc];
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    NSLog(@"%@", [[MODServer alloc] init]);
}

@end