DCWriterAnimation
=================
DCWriterAnimation allow you to create a beautiful effect like this:

![animated image](http://diegocaridei.altervista.org/blog/wp-content/uploads/2014/05/DCWriterAnimation.gif)

##How To Use It

##1)import in your project these framework
QuartzCore,
CoreText,
DCWriterAnimation,

##2)Setting  -all_load -ObjC Flag in other linker flags
![image-3](http://diegocaridei.altervista.org/blog/wp-content/uploads/2014/05/Schermata-2014-05-01-alle-15.56.05.png)


##3)Drag and drop UIView in your project and setting the custom class
![image-3](http://diegocaridei.altervista.org/blog/wp-content/uploads/2014/05/sett.png)

##4)Connect the IBOutlet and import the DCWriterAnimation Framework

![image-3](http://diegocaridei.altervista.org/blog/wp-content/uploads/2014/05/Schermata-2014-05-01-alle-16.06.14.png)

##5)Setting animation
    self.write.durationAnimation=10; //duration animation
    UIColor *color=[UIColor purpleColor];//color font
    [self.write setupAnimationWithMessage:@"Diego Caridei" font:@"Zapfino" sizeFont:20 color:color];
    [self.write startAnimation];
    
##6)Clean the view
    [self.write clear];



