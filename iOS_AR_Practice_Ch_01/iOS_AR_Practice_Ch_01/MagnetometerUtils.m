//
//  MagnetometerUtils.m
//  iOS_AR_Practice_Ch_01
//
//  Created by Ali Asghar on 10/24/12.
//  Copyright (c) 2012 Ali Asghar. All rights reserved.
//

#import "MagnetometerUtils.h"
#import <CoreLocation/CoreLocation.h>

@implementation MagnetometerUtils

+(BOOL)isAvailable{
    return [CLLocationManager headingAvailable];
}

@end
