//
//  ViewController.m
//  SetterGetter
//
//  Created by macOSX on 3/8/17.
//  Copyright © 2017 macOSX. All rights reserved.
//

#import "ViewController.h"
#import "Vicle.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Vicle *car = [[Vicle alloc]init];
    car.odometer = -100;
    NSLog(@"Dometer: %lu",car.odometer);
   
    car.model = @"POS";
    NSLog(@"I Drive a %@",car.model);
    
}


@end
