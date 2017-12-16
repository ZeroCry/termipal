//
//  ENOJSProcess.m
//  Electrino
//
//  Created by Pauli Olavi Ojala on 03/05/17.
//  Copyright © 2017 Pauli Olavi Ojala.
//
//  This software may be modified and distributed under the terms of the MIT license.  See the LICENSE file for details.
//

#import "ENOJSProcess.h"


@implementation ENOJSProcess

@synthesize platform;
@synthesize versions;


- (id)initWithVersions:(NSDictionary *)versions
{
    self = [super init];
    
    self.platform = @"darwin";
    
    self.versions = versions;
    
    return self;
}

@end
