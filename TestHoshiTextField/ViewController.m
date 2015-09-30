//
//  ViewController.m
//  TestHoshiTextField
//
//  Created by Luc Chelsea on 9/30/15.
//  Copyright © 2015 Luc Chelsea. All rights reserved.
//

#import "ViewController.h"
#import "TestHoshiTextField-Swift.h"

@interface ViewController ()
{
    HoshiTextField* _textField1;
    HoshiTextField* _textField2;
    HoshiTextField* _textField3;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _textField1 = [[HoshiTextField alloc] initWithFrame:CGRectMake(50, 100, 200, 50)];
    [_textField1 setBorderActiveColor:[UIColor redColor]];
    [_textField1 setBorderInactiveColor:[UIColor redColor]];
    [_textField1 setPlaceholder:@"  Comment123"];
    [self.view addSubview:_textField1];
    
    _textField2 = [[HoshiTextField alloc] initWithFrame:CGRectMake(50, 200 , 200, 50)];
    [_textField2 setBorderActiveColor:[UIColor redColor]];
    [_textField2 setBorderInactiveColor:[UIColor redColor]];
    [_textField2 setPlaceholder:@"  Comment123"];
    [self.view addSubview:_textField2];
    
    _textField3 = [[HoshiTextField alloc] initWithFrame:CGRectMake(50, 300, 200, 50)];
    [_textField3 setBorderActiveColor:[UIColor redColor]];
    [_textField3 setBorderInactiveColor:[UIColor redColor]];
    [_textField3 setPlaceholder:@"  Comment123"];
    [self.view addSubview:_textField3];
    
    UIButton* btn1 = [[UIButton alloc] initWithFrame:CGRectMake(50, 400, 200, 50)];
    [btn1 setBackgroundColor:[UIColor blueColor]];
    [btn1 addTarget:self action:@selector(reset) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn1];
    
}
-(void)reset
{
    [_textField1 setText:@""];
    [_textField2 setText:@""];
    [_textField3 setText:@""];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
