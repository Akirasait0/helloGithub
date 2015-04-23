//
//  ViewController.m
//  count1234567
//
//  Created by Akira Saito on 2015/04/23.
//  Copyright (c) 2015年 AkiraSaito. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController





- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
-(IBAction)plus{
    number=number+1;
    label.text=[NSString stringWithFormat:@"%d",number];
}

-(IBAction)minus{
    number=number+1;
    label.text=[NSString stringWithFormat:@"%d",number];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
