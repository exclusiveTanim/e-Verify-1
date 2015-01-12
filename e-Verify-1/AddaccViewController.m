//
//  AddaccViewController.m
//  e-Verify-1
//
//  Created by Tanim-UTC on 9/24/14.
//  Copyright (c) 2014 Grameen Solution. All rights reserved.
//

#import "AddaccViewController.h"

@interface AddaccViewController ()

@end

@implementation AddaccViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    _ScanBarcode.layer.borderWidth = .5f;
    _ScanBarcode.layer.borderColor = [[UIColor orangeColor]CGColor];
    _ScanBarcode.layer.cornerRadius = 5;
    
    _NoBarcode.layer.borderWidth = .9f;
    _NoBarcode.layer.borderColor = [[UIColor orangeColor]CGColor];
    _NoBarcode.layer.cornerRadius = 5;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
