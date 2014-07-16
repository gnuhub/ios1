//
//  ViewController.m
//  Dice
//
//  Created by gnuhub on 14-7-16.
//  Copyright (c) 2014年 com.gnuhub. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)beginPlay:(id)sender {
    //获取两个随机数
    NSInteger left = arc4random()%5 + 1;
    NSInteger right = arc4random()%5 + 1;
    self.leftDice.text=[NSString stringWithFormat:@"%d",left];
    self.rightDice.text=[NSString stringWithFormat:@"%d",right];
}
@end
