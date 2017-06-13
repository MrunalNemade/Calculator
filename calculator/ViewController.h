//
//  ViewController.h
//  calculator
//
//  Created by Student 09 on 6/10/17.
//  Copyright © 2017 Felix. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    int result;
    int a,b;
    char oper;
}
@property (strong, nonatomic) IBOutlet UITextField *textFieldOne;
@property (strong, nonatomic) IBOutlet UITextField *textFieldTwo;
@property (strong, nonatomic) IBOutlet UILabel *labelOutput;
@property (strong, nonatomic) IBOutlet UIButton *buttonAddition;

- (IBAction)actionAddition:(id)sender;

- (IBAction)actionSubstraction:(id)sender;

- (IBAction)actionMultiplication:(id)sender;
- (IBAction)actionDivision:(id)sender;
- (IBAction)actionReset:(id)sender;

@end

