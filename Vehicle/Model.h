//
//  Model.h
//  Vehicle
//
//  Created by Austins Work on 8/17/16.
//  Copyright © 2016 AustinsIronYard. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Vehicle.h"


@interface Model : Vehicle{
    NSString *_model;
}

-(instancetype)initWithName: (NSString *)type
                      model: (NSString *)model NS_DESIGNATED_INITIALIZER;
-(NSString *)model;

@end
