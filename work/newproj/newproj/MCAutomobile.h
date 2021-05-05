//
//  MCAutomobile.h
//  newproj
//
//  Created by Suleiman Saleh on 05/05/2021.
//

#import "MCEngine.h"
#import "MCGearType.h"
NS_ASSUME_NONNULL_BEGIN

@interface MCAutomobile : MCEngine{
    
    
    
    
    
    
}@property (copy, nonatomic) NSString *manufactureCompany;
@property (retain, nonatomic) NSDate *manufactureDate;
@property (copy, nonatomic) NSString *model;
@property (retain, nonatomic) MCEngine *engine;
@property (assign, nonatomic) NSInteger planteNum;
@property  (assign, nonatomic) GearType gearType;
@property (assign, nonatomic) NSInteger bodySerialNum;

- (instancetype)initWithmanufactureCompany:(NSString *)manufactureCompany
                 manufactureDate:(NSDate *)manufactureDate
                           model:(NSString *)model
                          engine:(MCEngine *)engine
                       planteNum:(NSInteger )planteNum
                      MCGearType:(GearType)gearType
                   bodySerialNum:(NSInteger )bodySerialNum;




@end

NS_ASSUME_NONNULL_END
