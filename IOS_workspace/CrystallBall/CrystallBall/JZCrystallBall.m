//
//  JZCrystallBall.m
//  CrystallBall
//
//  Created by Shuai Zhao on 10/24/13.
//  Copyright (c) 2013 jackzhao. All rights reserved.
//

#import "JZCrystallBall.h"

@implementation JZCrystallBall
-(NSArray *) predictions{
    if(_predictions == Nil)
        _predictions = [[NSArray alloc] initWithObjects:@"It is Certain",
                        @"It is decidedly so,xxxxxxxxxxxxxxxxx",
                        @"My reply is so",
                        @"It is doubtful",
                        @"Better not tell you now",
                        @"Unable to answer now",
                        nil];
    return _predictions;
}

- (NSString *) randomPrediction{
    int randomNumber = arc4random_uniform(self.predictions.count);
    return [_predictions objectAtIndex:randomNumber];
    //return Nil;
}

@end
