//
//  MCEngine.h
//  newproj
//
//  Created by Suleiman Saleh on 05/05/2021.
//

#import <Foundation/Foundation.h>
#import"MCFuelType.h"

NS_ASSUME_NONNULL_BEGIN
@interface MCEngine : NSObject{

    NSString *Manufacture;
    NSDate *ManufactureDate;
    NSString *Model;
    NSInteger *Capacity;
    NSInteger *Cylinders;
    FuelType fuelType;


}

@property (copy, nonatomic) NSString *manufacture;
@property (retain, nonatomic) NSDate *manufactureDate;
@property (copy, nonatomic) NSString *model;
@property (assign, nonatomic) NSInteger capacity;
@property (assign, nonatomic) NSInteger cylinders;
@property  (assign, nonatomic) FuelType fuelType;


@end
NS_ASSUME_NONNULL_END

