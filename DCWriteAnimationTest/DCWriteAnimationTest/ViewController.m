//
//  ViewController.m
//  DCWriteAnimationTest
//
//  Created by Diego Caridei on 01/05/14.
//  Copyright (c) 2014 com.diegocaridei.iProg. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

}
- (IBAction)start:(id)sender {
    self.write.durationAnimation=10;
    UIColor *color=[UIColor purpleColor];
    [self.write setupAnimationWithMessage:@"Diego Caridei" font:@"Zapfino" sizeFont:20 color:color];
    [self.write startAnimation];
}
- (IBAction)clear:(id)sender {
    [self.write clear];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
