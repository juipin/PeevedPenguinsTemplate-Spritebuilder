//
//  Seal.m
//  PeevedPenguins
//
//  Created by Jui Pin Er on 27/6/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal

- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"seal";
}

@end
