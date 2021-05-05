//
//  Motorcycle.m
//  newproj
//
//  Created by Suleiman Saleh on 05/05/2021.
//

#import "Motorcycle.h"

@implementation Motorcycle

- (instancetype)initWithtierDameter:(double)tierDiameter
                length:(double)length
                manufactureCompany:(NSString *)manufactureCompany
                manufactureDate:(NSDate *)manufactureDate
                model:(NSString *)model
                engine:(MCEngine *)engine
                planteNum:(NSInteger )planteNum
                MCGearType:(GearType)gearType
                bodySerialNum:(NSInteger )bodySerialNum{

    self = [self initWithmanufactureCompany:manufactureCompany
            manufactureDate:manufactureDate
            model:model
            engine:engine
            planteNum:planteNum
            MCGearType:gearType
            bodySerialNum:bodySerialNum];
    if (self){
        [self setTierDiameter:tierDiameter];
        [self setLength:length];
    }
    return self;
}
- (instancetype)init{
    
    NSString *defaultmanufactureCompany=@" ";
    NSDate *defaultmanufactureDate =  [NSDate date];
    NSString *defaultmodel=@" ";
    MCEngine *defaultengine = [[MCEngine alloc]init];
    NSInteger defaultplanteNum=0;
    NSInteger defaultbodySerialNum=0;
    
    double defaulttierDiameter=0;
    double defaultlength=0;
    GearType defaultMCGearType =unDefineGearType;
    
    return [self initWithtierDameter:defaulttierDiameter
            length:defaultlength
            manufactureCompany:defaultmanufactureCompany
            manufactureDate:defaultmanufactureDate
            model:defaultmodel
            engine:defaultengine
            planteNum:defaultplanteNum
            MCGearType:defaultMCGearType
            bodySerialNum:defaultbodySerialNum];
}
- (instancetype  )initWithmanufactureCompany:(NSString *)manufactureCompany
                manufactureDate:(NSDate *)manufactureDate
                model:(NSString *)model
                engine:(MCEngine *)engine
                planteNum:(NSInteger )planteNum
                MCGearType:(GearType)gearType
                bodySerialNum:(NSInteger )bodySerialNum{
    
    double defaulttierDiameter=0;
    double defaultlength=0;
    return [self initWithtierDameter:defaulttierDiameter
            length:defaultlength
            manufactureCompany:manufactureCompany
            manufactureDate:manufactureDate
            model:model
            engine:engine
            planteNum:planteNum
            MCGearType:gearType
            bodySerialNum:bodySerialNum];
}@end
