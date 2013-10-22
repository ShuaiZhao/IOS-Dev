//
//  JZViewController.h
//  CrystallBall
//
//  Created by Shuai Zhao on 10/18/13.
//  Copyright (c) 2013 jackzhao. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface JZViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *predicdionLabel;
- (IBAction)buttonPressed;

@property(strong, nonatomic) NSArray * prediction;
@end
