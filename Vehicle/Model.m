//
//  Model.m
//  Vehicle
//
//  Created by Austins Work on 8/17/16.
//  Copyright © 2016 AustinsIronYard. All rights reserved.
//

#import "Model.h"

@implementation Model

-(instancetype)initWithName: (NSString *)type
                      model: (NSString *)model{
    self = [super initWithName: type];
    if (self) {
        _type = type;
        _model = model;
    }
    return self;
}

-(instancetype)initWithName : (NSString *)type{
    return [self initWithName:type
                model :@"UNKNOWN"];
}

-(NSString *)model{
    return _model;
}
@end
