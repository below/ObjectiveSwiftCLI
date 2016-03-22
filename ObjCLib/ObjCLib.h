//
//  ObjCLib.h
//  ObjCLib
//
//  Created by Alexander v. Below on 22.03.16.
//  Copyright © 2016 Alexander von Below. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (myAdditions)
- (NSString *) sayHello;
@end

@interface Foo : NSObject
- (NSString *) sayHello;
@end