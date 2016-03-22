//
//  ObjCLib.m
//  ObjCLib
//
//  Created by Alexander v. Below on 22.03.16.
//  Copyright © 2016 Alexander von Below. All rights reserved.
//

#import "ObjCLib.h"

@implementation NSString (myAdditions)
- (NSString *) sayHello {
    return [NSString stringWithFormat:@"Hello, %@", self];
}
@end

@implementation Foo

- (NSString *) sayHello {
    return [NSString stringWithFormat:@"Hello, %@", @"Foo"];
}

@end

@implementation Foo (sameFileAdditions)

- (NSString *) sayWhatever {
    return [NSString stringWithFormat:@"Whatever, %@", @"Foo"];
}

@end