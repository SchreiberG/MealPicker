//
//  mpViewController.m
//  MealPicker
//
//  Created by Greg Schreiber on 3/1/14.
//  Copyright (c) 2014 Greg Schreiber. All rights reserved.
//

#import "mpViewController.h"

@interface mpViewController ()

@end

@implementation mpViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    // IDEA:  Change main button to display image for dine in\dine out
    //    UIImage *originalImage = [UIImage imageNamed:@"myImage.png"];
    //    UIEdgeInsets insets = UIEdgeInsetsMake(top, left, bottom, right);
    //    UIImage *stretchableImage = [originalImage resizableImageWithCapInsets:insets];
    //    [UIButton setBackgroundImage:stretchableImage forState:UIControlStateNormal];
    // the image will be stretched to fill the button, if you resize it.
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
