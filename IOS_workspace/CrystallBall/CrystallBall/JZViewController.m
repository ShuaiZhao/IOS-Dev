//
//  JZViewController.m
//  CrystallBall
//
//  Created by Shuai Zhao on 10/18/13.
//  Copyright (c) 2013 jackzhao. All rights reserved.
//

#import "JZViewController.h"

@interface JZViewController ()

@end

@implementation JZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
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
    self.predicdionLabel.text = @"YES";
}






@end
