//
//  JZCrystallBall.h
//  CrystallBall
//
//  Created by Shuai Zhao on 10/24/13.
//  Copyright (c) 2013 jackzhao. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface JZCrystallBall : NSObject{
    NSArray *_predictions;
}

@property (strong,nonatomic, readonly) NSArray *predictions;

- (NSString *) randomPrediction;

@end
