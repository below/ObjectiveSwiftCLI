//
//  main.m
//  ObjCCLI
//
//  Created by Alexander v. Below on 22.03.16.
//  Copyright © 2016 Alexander von Below. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ObjCLib.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Foo *myFoo = [[Foo alloc] init];
        NSLog (@"%@", [myFoo sayHello]);
        NSLog (@"%@", [@"Bar" sayHello]);
        NSLog (@"%@", [myFoo sayGoodbye]);
        NSLog (@"%@", [myFoo sayWhatever]);
    }
    return 0;
}
