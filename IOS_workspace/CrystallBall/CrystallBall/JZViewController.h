//
//  JZViewController.h
//  CrystallBall
//
//  Created by Shuai Zhao on 10/18/13.
//  Copyright (c) 2013 jackzhao. All rights reserved.
//

#import <UIKit/UIKit.h>

// a forward declaration
@class JZCrystallBall;


@interface JZViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *predicdionLabel;
@property  (strong,nonatomic) JZCrystallBall *crystalBall;
- (IBAction)buttonPressed;

@end
