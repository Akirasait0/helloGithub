//
//  ViewController.h
//  count1234567
//
//  Created by Akira Saito on 2015/04/23.
//  Copyright (c) 2015年 AkiraSaito. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    int number;
    IBOutlet UILabel *label;
}
-(IBAction)plus;
-(IBAction)minus;

@end

