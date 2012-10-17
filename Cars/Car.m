//
//  Car.m
//  Cars
//
//  Created by Волк on 13.10.12.
//  Copyright (c) 2012 BI. All rights reserved.
//

#import "Car.h"

@implementation Car


-(NSString*) car_type{
    return car_type;
}

-(void) setCar_type:(NSString *) _car_type{
    car_type = _car_type;
}
-(NSString*) body_type{
    return body_type;
}

-(void) setBody_type:(NSString *) _body_type{
    body_type = _body_type;
}
-(NSString*) mark{
    return mark;
}

-(void) setMark:(NSString *)_mark{
    mark = _mark;
}
-(NSString*) model{
    return model;
}

-(void) setModel:(NSString *)_model{
    model = _model;
}
-(NSString*) engine_type{
    return engine_type;
}

-(void) setEngine_type:(NSString *)_engine_type{
    engine_type = _engine_type;
}

-(int) engine_capacity{
    return *(engine_capacity);
}

-(void) setEngine_capacity:(int)_engine_capacity{
    engine_capacity = &_engine_capacity;
}

-(int) year{
    return *(year);
}

-(void) setYear:(int)_year{
    year = &_year;
}



@end
