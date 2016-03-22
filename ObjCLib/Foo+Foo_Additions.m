//
//  Foo+Foo_Additions.m
//  
//
//  Created by Alexander v. Below on 22.03.16.
//
//

#import "ObjCLib.h"

@implementation Foo (Foo_Additions)
- (NSString *) sayGoodbye {
    return [NSString stringWithFormat:@"Goodbye, %@", @"Foo"];
}

@end
