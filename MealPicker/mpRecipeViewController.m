//
//  mpRecipeViewController.m
//  MealPicker
//
//  Created by Greg Schreiber on 3/1/14.
//  Copyright (c) 2014 Greg Schreiber. All rights reserved.
//

#import "mpRecipeViewController.h"

@interface mpRecipeViewController ()

@end

@implementation mpRecipeViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
   
    // The last word in this string is the search word and needs to be the dine in
    // food description - build the string using a variable from the dine in array
    NSString *urlAddress = @"http://m.allrecipes.com/search/recipes?wt=nachos";
    //Create a URL object.
    NSURL *url = [NSURL URLWithString:urlAddress];
    //URL Requst Object
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    //Load the request in the UIWebView.
    [_webView loadRequest:requestObj];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
