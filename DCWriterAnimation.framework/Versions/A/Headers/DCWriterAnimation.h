//
//  DCWriterAnimation.h
//  Test
//
//  Created by Diego Caridei on 01/05/14.
//  Copyright (c) 2014 com.diegocaridei.iProg. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>
#import <CoreText/CoreText.h>

@interface DCWriterAnimation : UIView
@property (nonatomic, retain) CALayer *animationLayer;
@property (nonatomic, retain) CAShapeLayer *pathLayer;

@property(readwrite,nonatomic)float durationAnimation;
-(void)setupAnimationWithMessage:(NSString *)message font:(NSString *)typeFont sizeFont:(float)sizeF color :(UIColor *)color;
- (void) startAnimation;
-(void)clear;


@end



