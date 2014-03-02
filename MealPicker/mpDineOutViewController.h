//
//  mpDineOutViewController.h
//  MealPicker
//
//  Created by Greg Schreiber on 3/1/14.
//  Copyright (c) 2014 Greg Schreiber. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface mpDineOutViewController : UIViewController

@property (strong, nonatomic) id dineOutItem;

@property (weak, nonatomic) IBOutlet UILabel *dineOutDescriptionLabel;

@end
