//
//  Person.h
//  Ejemplo Objetos
//
//  Created by Oscar Vicente González Greco on 30/6/13.
//  Copyright (c) 2013 Codehero. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

- (void)walk;
- (void)jumpHeight:(float)centimeters;
- (void)runDistance:(float)meters withSpeed:(float)speed;
+ (int)age;

@end
