//
//  Vicle.m
//  SetterGetter
//
//  Created by macOSX on 3/8/17.
//  Copyright © 2017 macOSX. All rights reserved.
//

#import "Vicle.h"

@implementation Vicle
-(void)setOdometer:(long)odometer{
    if(odometer > _odometer){
        _odometer = odometer;
    }
}
-(NSString*)model{
    if([_model isEqualToString:@"BMW"]){
        return @"BMW";
    }else{
        return _model;
    }
}
@end
