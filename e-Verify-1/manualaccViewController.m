//
//  manualaccViewController.m
//  e-Verify-1
//
//  Created by Tanim-UTC on 9/24/14.
//  Copyright (c) 2014 Grameen Solution. All rights reserved.
//

#import "manualaccViewController.h"

@interface manualaccViewController ()


@end

@implementation manualaccViewController

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
   
    _Addbutton.layer.borderWidth = .5f;
    _Addbutton.layer.borderColor = [[UIColor greenColor]CGColor];
    _Addbutton.layer.cornerRadius = 5;
    
    _backbutton.layer.borderWidth = .9f;
    _backbutton.layer.borderColor = [[UIColor greenColor]CGColor];
    _backbutton.layer.cornerRadius = 5;
    
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    [self.view endEditing:YES];
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

- (IBAction)back:(id)sender {
     [self.navigationController popViewControllerAnimated:YES];
}
@end
