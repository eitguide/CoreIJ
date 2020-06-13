//
//  CoreMainLoader.m
//  CoreIJ
//
//  Created by Nguyen Van Nghia on 6/13/20.
//  Copyright © 2020 Nguyen Van Nghia. All rights reserved.
//

#import "CoreMainLoader.h"

@implementation CoreMainLoader
static void __attribute__((constructor)) initialize(void){
    NSLog(@"==== Code Injection in Action====");
    /*
      Place your code injection codes here
    */
}
@end
