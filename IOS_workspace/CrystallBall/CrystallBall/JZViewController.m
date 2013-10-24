//
//  JZViewController.m
//  CrystallBall
//
//  Created by Shuai Zhao on 10/18/13.
//  Copyright (c) 2013 jackzhao. All rights reserved.
//

#import "JZViewController.h"
#import "JZCrystallBall.h"

@interface JZViewController ()

@end

@implementation JZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.crystalBall = [[JZCrystallBall alloc] init];
    
}

//- (void)viewDidAppear:(BOOL)animated{
//    [super viewDidAppear:animated];
//    CGRect frame = self.predicdionLabel.frame;
//    self.predicdionLabel.frame = CGRectMake(20, 200, frame.size.width, frame.size.height);
//}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed {
    //NSLog(@"Botton Pressed");
    //int randomNumber = arc4random_uniform(self.prediction.count);
    //self.predicdionLabel.text = [self.prediction objectAtIndex:randomNumber];
    //const int n = [self.prediction count];
    //self.predicdionLabel.text = @"YES";
    
    self.predicdionLabel.text = [self.crystalBall randomPrediction];
    
}






@end
