//
//  FUCViewController.m
//  Funcky Unit Converter
//
//  Created by Ehsan Tonmoy on 11/19/13.
//  Copyright (c) 2013 Apple IPhone Development. All rights reserved.
//

#import "FUCViewController.h"

@interface FUCViewController ()

@end

@implementation FUCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    self.imageOfDollarBills = [UIImage imageNamed:@"dollar_03.jpg"];
    self.billsImageView.image = self.imageOfDollarBills; 
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)convertingButton:(UIButton *)sender {
    
    float numberOfBills = [self.numberOfBillsTextField.text floatValue];
    float numberOfFootField = numberOfBills / 91440;
    self.numberOfBillsLabel.text = [NSString stringWithFormat:@"%f",numberOfFootField];
}
@end










