//
//  PermissiveObject.m
//  PermissiveSearch
//
//  Created by Jerome Morissard on 10/26/13.
//  Copyright (c) 2013 Jerome Morissard. All rights reserved.
//

#import "PermissiveAbstractObject.h"

@implementation PermissiveAbstractObject
- (NSString*) keyString {
    return [[NSString alloc] initWithUTF8String:self.flag];
}

@end
