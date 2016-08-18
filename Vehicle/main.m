//
//  main.m
//  Vehicle
//
//  Created by Austins Work on 8/17/16.
//  Copyright © 2016 AustinsIronYard. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Make.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Make *vehicle = [[Make alloc] initWithName: @"Car"
                                     model: @"Sports"
                                      make: @"Corvette"];
        
        NSLog(@"The type of vehicle is: %@", vehicle);
        NSLog(@"The style is: %@ ", [vehicle model]);
        NSLog(@"The make is: %@ ",[vehicle make]);
    }
    return 0;
}
