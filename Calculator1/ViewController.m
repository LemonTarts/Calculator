//
//  ViewController.m
//  Calculator1
//
//  Created by 李姝谊 on 2018/2/9.
//  Copyright © 2018年 李姝谊. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize strOperator = _strOperator;
@synthesize str = _str;
- (IBAction)button_0:(UIButton *)sender {
    NSString *resString = self.result.text;
    NSString *newString = [resString stringByAppendingString:@"0"];
    self.result.text = [NSString stringWithFormat:@"%@",newString];
    
}
    
- (IBAction)button_dian:(UIButton *)sender {
    NSString *resString = self.result.text;
    NSString *newString = [resString stringByAppendingString:@"."];
    self.result.text = [NSString stringWithFormat:@"%@",newString];
}
    
- (IBAction)button_dengyu:(UIButton *)sender {
    NSString *resString = self.result.text;
    double sum;
    if([self.strOperator isEqualToString:@"+"]){
        sum = [self.str doubleValue] + [resString doubleValue];
        self.result.text =[NSString stringWithFormat:@"%f",sum];
    }else if([self.strOperator isEqualToString:@"-"]){
        sum = [self.str doubleValue] - [resString doubleValue];
        self.result.text =[NSString stringWithFormat:@"%f",sum];
    }else if([self.strOperator isEqualToString:@"*"]){
        sum = [self.str doubleValue] * [resString doubleValue];
        self.result.text =[NSString stringWithFormat:@"%f",sum];
    }else if([self.strOperator isEqualToString:@"/"]){
        sum = [self.str doubleValue] / [resString doubleValue];
        self.result.text =[NSString stringWithFormat:@"%f",sum];
    }
}
    
- (IBAction)button_1:(UIButton *)sender {
    NSString *resString = self.result.text;
    NSString *newString = [resString stringByAppendingString:@"1"];
    self.result.text = [NSString stringWithFormat:@"%@",newString];
}
- (IBAction)button_2:(UIButton *)sender {
    NSString *resString = self.result.text;
    NSString *newString = [resString stringByAppendingString:@"2"];
    self.result.text = [NSString stringWithFormat:@"%@",newString];
    
}
- (IBAction)button_3:(UIButton *)sender {
    NSString *resString = self.result.text;
    NSString *newString = [resString stringByAppendingString:@"3"];
    self.result.text = [NSString stringWithFormat:@"%@",newString];
    
}
    
- (IBAction)button_4:(UIButton *)sender {
    NSString *resString = self.result.text;
    NSString *newString = [resString stringByAppendingString:@"4"];
    self.result.text = [NSString stringWithFormat:@"%@",newString];
    
}
- (IBAction)button_5:(UIButton *)sender {
    NSString *resString = self.result.text;
    NSString *newString = [resString stringByAppendingString:@"5"];
    self.result.text = [NSString stringWithFormat:@"%@",newString];
    
}
- (IBAction)button_6:(UIButton *)sender {
    NSString *resString = self.result.text;
    NSString *newString = [resString stringByAppendingString:@"6"];
    self.result.text = [NSString stringWithFormat:@"%@",newString];
    
}
- (IBAction)button_7:(UIButton *)sender {
    NSString *resString = self.result.text;
    NSString *newString = [resString stringByAppendingString:@"7"];
    self.result.text = [NSString stringWithFormat:@"%@",newString];
    
}
- (IBAction)button_8:(UIButton *)sender {
    NSString *resString = self.result.text;
    NSString *newString = [resString stringByAppendingString:@"8"];
    self.result.text = [NSString stringWithFormat:@"%@",newString];
    
}
- (IBAction)button_9:(UIButton *)sender {
    NSString *resString = self.result.text;
    NSString *newString = [resString stringByAppendingString:@"9"];
    self.result.text = [NSString stringWithFormat:@"%@",newString];
    
}
- (IBAction)button_jia:(UIButton *)sender {
    self.str = self.result.text;
    self.strOperator = @"+";
    self.result.text = [NSString stringWithFormat:@" "];
    
}
- (IBAction)button_jian:(UIButton *)sender {
    self.str = self.result.text;
    self.strOperator = @"-";
    self.result.text = [NSString stringWithFormat:@" "];}
- (IBAction)button_cheng:(UIButton *)sender {
    self.str = self.result.text;
    self.strOperator = @"*";
    self.result.text = [NSString stringWithFormat:@" "];
}
- (IBAction)button_chu:(UIButton *)sender {
    self.str = self.result.text;
    self.strOperator = @"/";
    self.result.text = [NSString stringWithFormat:@" "];}

//清空
- (IBAction)clearTouched:(UIButton *)sender {
    self.result.text = [NSString stringWithFormat:@""];
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
