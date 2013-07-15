//
//  Person.m
//  Ejemplo Objetos
//
//  Created by Oscar Vicente González Greco on 30/6/13.
//  Copyright (c) 2013 Codehero. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)walk
{
    NSLog(@"Caminando");
}


- (void)jumpHeight:(float)centimeters
{
    NSLog(@"Saltando %f centímetros", centimeters);
}


- (void)runDistance:(float)meters withSpeed:(float)speed
{
    NSLog(@"corriendo %f metros a %f m/h", meters, speed);
}


+ (int)age
{
    NSLog(@"Mi edad es 25 años");
}


@end
