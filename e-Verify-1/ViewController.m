//
//  ViewController.m
//  e-Verify-1
//
//  Created by Tanim-UTC on 9/24/14.
//  Copyright (c) 2014 Grameen Solution. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    _newacc.layer.borderWidth = .9f;
    _newacc.layer.borderColor = [[UIColor brownColor]CGColor];
    _newacc.layer.cornerRadius = 5;

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
