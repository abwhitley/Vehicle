//
//  Make.m
//  Vehicle
//
//  Created by Austins Work on 8/17/16.
//  Copyright © 2016 AustinsIronYard. All rights reserved.
//

#import "Make.h"

@implementation Make

-(instancetype) initWithName: (NSString *)type
                       model:(NSString *)model
                        make: (NSString *)make{
    self = [super initWithName: model];
    if (self) {
        _type = type;
        _model = model;
        _make = make;
    }
    return self;
}

-(instancetype)initWithName : (NSString *)type{
    return [self initWithName: type
                        model: _model
                         make:@"UNKNOWN"];
}

-(NSString *)make{
    return _make;
}
@end
