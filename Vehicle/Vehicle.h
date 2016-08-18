//
//  Vehicle.h
//  Vehicle
//
//  Created by Austins Work on 8/17/16.
//  Copyright © 2016 AustinsIronYard. All rights reserved.
//


#import <Foundation/Foundation.h>

@interface Vehicle : NSObject{
    NSString *_type;
}

-(instancetype) initWithName: (NSString *)type NS_DESIGNATED_INITIALIZER;
-(NSString *)type;

@end
