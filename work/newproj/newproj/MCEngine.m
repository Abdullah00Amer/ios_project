//
//  MCEngine.m
//  newproj
//
//  Created by Suleiman Saleh on 05/05/2021.
//

#import "MCEngine.h"
#include "MCFuelType.h"
@implementation MCEngine

- (instancetype)initWithmanufacture:(NSString *)manufacture
                manufactureDate:(NSDate *)manufactureDate
                model:(NSString *)model
                capacity:(NSInteger )capacity
                cylinders:(NSInteger )cylinders
                fuelType:(FuelType)fuelType{
    self = [super init];
    if (self){
        [self setManufacture:manufacture];
        [self setManufactureDate:manufactureDate];
        [self setModel:model];
        [self setCapacity:capacity];
        [self setCylinders:cylinders];
        [self setFuelType:fuelType];
        
    }
    return self;
}
- (instancetype)init{
    NSString *defaultanufacture=@" ";

    NSDate *defaultmanufactureDate = [NSDate date];
    NSString *defaultmodel=@" ";
    
    NSInteger defaultcapacity=0;
    NSInteger defaultcylinders=0;
    FuelType defaultFuelType =unDefineFuelType;
    
    
    return [self initWithmanufacture:defaultanufacture
            manufactureDate:defaultmanufactureDate
            model:defaultmodel
            capacity:defaultcapacity
            cylinders:defaultcylinders
            fuelType:defaultFuelType];
}




@end
