//
//  mpAddViewController.m
//  MealPicker
//
//  Created by Greg Schreiber on 3/1/14.
//  Copyright (c) 2014 Greg Schreiber. All rights reserved.
//

#import "mpAddViewController.h"

@interface mpAddViewController ()

- (void)configureView;

@end

@implementation mpAddViewController

#pragma mark - Managing the add screen items

- (void)setAddItem:(id)newAddItem
{
    if (_addItem != newAddItem)
    {
        _addItem = newAddItem;
        
        // Update the view.
        [self configureView];
    }
}

- (void)configureView
{
    // Update the user interface for the add screen items.
    
    if (self.addItem)
    {
        self.addDescriptionLabel.text = [self.addItem description];
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
