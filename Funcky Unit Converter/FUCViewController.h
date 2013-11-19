//
//  FUCViewController.h
//  Funcky Unit Converter
//
//  Created by Ehsan Tonmoy on 11/19/13.
//  Copyright (c) 2013 Apple IPhone Development. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FUCViewController : UIViewController

@property (strong,nonatomic) UIImage * imageOfDollarBills;

@property (strong, nonatomic) IBOutlet UIImageView *billsImageView;


@property (strong, nonatomic) IBOutlet UILabel * numberOfBillsLabel;

@property (strong, nonatomic) IBOutlet UITextField * numberOfBillsTextField;

- (IBAction)convertingButton:(UIButton *)sender;

@end
