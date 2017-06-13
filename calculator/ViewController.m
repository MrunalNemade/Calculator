//
//  ViewController.m
//  calculator
//
//  Created by Student 09 on 6/10/17.
//  Copyright © 2017 Felix. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _textFieldOne.keyboardType = UIKeyboardTypeNumberPad;
    _textFieldTwo.keyboardType = UIKeyboardTypeNumberPad;


    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)actionAddition:(id)sender {
    
    if((![self.textFieldOne.text isEqualToString:@""]) && (![self.textFieldTwo.text isEqualToString:@""]))
    {
        NSLog(@"%d",self.textFieldOne.text.intValue + self.textFieldTwo.text.intValue);
        result=self.textFieldOne.text.intValue + self.textFieldTwo.text.intValue;
        self.labelOutput.text = [NSString stringWithFormat:@"%d",result];
        
    }
    else
        self.labelOutput.text=@"Enter values first";
    

    }

- (IBAction)actionSubstraction:(id)sender {
    if((![self.textFieldOne.text isEqualToString:@""]) && (![self.textFieldTwo.text isEqualToString:@""]))
    {
        NSLog(@"%d",self.textFieldOne.text.intValue - self.textFieldTwo.text.intValue);
        result=self.textFieldOne.text.intValue - self.textFieldTwo.text.intValue;
        self.labelOutput.text = [NSString stringWithFormat:@"%d",result];;
        
    }
    else
        self.labelOutput.text=@"Enter values first";
    

}

- (IBAction)actionMultiplication:(id)sender {
    if((![self.textFieldOne.text isEqualToString:@""]) && (![self.textFieldTwo.text isEqualToString:@""]))
    {
        NSLog(@"%d",self.textFieldOne.text.intValue*self.textFieldTwo.text.intValue);
        result=self.textFieldOne.text.intValue*self.textFieldTwo.text.intValue;
        self.labelOutput.text = [NSString stringWithFormat:@"%d",result];;
        
        
    }
    else
        self.labelOutput.text=@"Enter values first";
    

}

- (IBAction)actionDivision:(id)sender {
    if((![self.textFieldOne.text isEqualToString:@""]) && (![self.textFieldTwo.text isEqualToString:@""]))
    {
        NSLog(@"%d",self.textFieldOne.text.intValue / self.textFieldTwo.text.intValue);
        result=self.textFieldOne.text.intValue / self.textFieldTwo.text.intValue;
        self.labelOutput.text = [NSString stringWithFormat:@"%d",result];;
        //self..text=@"*";
        
    }
    else
        self.labelOutput.text=@"Enter values first";
    

}

- (IBAction)actionReset:(id)sender {
    self.labelOutput.text=@"Answer";
    self.textFieldOne.text=@"";
    self.textFieldTwo.text=@"";
    

}
-(BOOL)textFieldShouldReturn:(UITextField *)UITextField
{
    
    [UITextField resignFirstResponder];
    
    return YES;
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self.view endEditing:YES];
}

@end
