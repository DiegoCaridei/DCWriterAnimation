DCWriterAnimation
=================
DCWriterAnimation allow you to create a beautiful effect like this:


## How To Use It

## 1) Import in your project these framework

* QuartzCore
* CoreText
* DCWriterAnimation


## 2) Setting animation

    self.write.durationAnimation=10; //duration animation
    UIColor *color=[UIColor purpleColor];//color font
    [self.write setupAnimationWithMessage:@"Diego Caridei" font:@"Zapfino" sizeFont:20 color:color];
    [self.write startAnimation];
    
## 3) Clean the view

    [self.write clear];



