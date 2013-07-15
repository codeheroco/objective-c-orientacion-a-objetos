//
//  main.m
//  Ejemplo Objetos
//
//  Created by Oscar Vicente González Greco on 30/6/13.
//  Copyright (c) 2013 Codehero. All rights reserved.
//

#import "Person.h"

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Person *oscar = [[Person alloc] init];
        
        [oscar walk];
        
        [oscar jumpHeight:107.3f];
        
        [oscar runDistance:10.5f withSpeed:8.0f];
        
        [Person age];
        
    }
    return 0;
}

