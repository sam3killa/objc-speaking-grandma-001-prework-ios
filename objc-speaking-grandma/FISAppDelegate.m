//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your code here!
     
     */
    
    NSString *talkToGrandma = @"HI GRANDMA!!!";
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    
    if(shouting) {
    
        NSLog(@"NO, NOT SINCE 1938!");
    } else {
    
        NSLog(@"WHAT's THAT SPEAK UP DEAR!!!");
    }
    
    
    return YES; // Don't alter this statement.
}

@end
