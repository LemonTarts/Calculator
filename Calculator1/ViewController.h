//
//  ViewController.h
//  Calculator1
//
//  Created by 李姝谊 on 2018/2/9.
//  Copyright © 2018年 李姝谊. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong,nonatomic) NSString *strOperator;
@property (strong,nonatomic) NSString *str;
@property (weak, nonatomic) IBOutlet UITextField *result;

- (IBAction)button_0:(UIButton *)sender;
- (IBAction)button_dian:(UIButton *)sender;
- (IBAction)button_dengyu:(UIButton *)sender;
- (IBAction)button_1:(UIButton *)sender;
- (IBAction)button_2:(UIButton *)sender;
- (IBAction)button_3:(UIButton *)sender;
    
- (IBAction)button_4:(UIButton *)sender;
- (IBAction)button_5:(UIButton *)sender;
- (IBAction)button_6:(UIButton *)sender;
- (IBAction)button_7:(UIButton *)sender;
- (IBAction)button_8:(UIButton *)sender;
- (IBAction)button_9:(UIButton *)sender;
- (IBAction)button_jia:(UIButton *)sender;
- (IBAction)button_jian:(UIButton *)sender;
- (IBAction)button_cheng:(UIButton *)sender;
- (IBAction)button_chu:(UIButton *)sender;
    

@end

