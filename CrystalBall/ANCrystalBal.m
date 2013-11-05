//
//  ANCrystalBal.m
//  CrystalBall
//
//  Created by Anirudh narla on 10/31/13.
//  Copyright (c) 2013 Anirudh Narla. All rights reserved.
//

#import "ANCrystalBal.h"

@implementation ANCrystalBal

- (NSArray*)predictions {
    if(_predictions == nil)
        _predictions = [[NSArray alloc] initWithObjects:@"it is certain",
                                          @"You should do it",
                                          @"This should be awesome",
                                          @"You are super lame",
                                          @"God knows what we are doing here",
                                          @"Are we really supposed to do this",
                                          @"What a guy",
                                          @"What a day",
                                          nil];
    
    return _predictions;

}

-(NSString*) randomString
{
    int random = arc4random_uniform(_predictions.count);
    
    
    return [self.predictions objectAtIndex:random] ;
}

@end
