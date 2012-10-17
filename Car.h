//
//  Car.h
//  Cars
//
//  Created by Волк on 13.10.12.
//  Copyright (c) 2012 BI. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject{
    
    NSString *car_type;
    NSString *mark;
    NSString *model;
    NSString *body_type;
    NSString *engine_type;
    int *engine_capacity;
    int *year;
    int *horsepower;
}




-(void)setCar_type:(NSString *) _car_type;
-(NSString*)car_type;
-(void)setMark:(NSString *) _mark;
-(NSString*)mark;
-(void)setModel:(NSString *) _model;
-(NSString*)model;
-(void)setBody_type:(NSString *) _body_type;
-(NSString*)body_type;
-(void)setEngine_type:(NSString *) _engine_type;
-(NSString*)engine_type;
-(void)setEngine_capacity:(int)_engine_capacity;
-(int)engine_capacity;
-(void)setYear:(int)_year;
-(int)year;
-(void)setHorsepower:(int)_horsepower;
-(int)horsepower;





@end
