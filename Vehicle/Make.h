//
//  Make.h
//  Vehicle
//
//  Created by Austins Work on 8/17/16.
//  Copyright © 2016 AustinsIronYard. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Model.h"


@interface Make : Model{
    NSString *_make;
}

-(instancetype)initWithName: (NSString *)type
                      model: (NSString *)model
                       make: (NSString *)make NS_DESIGNATED_INITIALIZER;
-(NSString *)make;

@end
