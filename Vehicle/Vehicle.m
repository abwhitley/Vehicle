//
//  Vehicle.m
//  Vehicle
//
//  Created by Austins Work on 8/17/16.
//  Copyright © 2016 AustinsIronYard. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle
-(instancetype) init {
    return [self initWithName:@"UnNammed"];
}

-(instancetype) initWithName:(NSString *)type{
    self = [super init];
    if (self) {
        _type = type;
    }
    return self;
}

-(NSString *)type{
    return _type;
}

-(NSString *)description{
    return _type;
}
@end
