//
//  ViewController.h
//  Dice
//
//  Created by gnuhub on 14-7-16.
//  Copyright (c) 2014年 com.gnuhub. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *leftDice;
@property (weak, nonatomic) IBOutlet UILabel *rightDice;
- (IBAction)beginPlay:(id)sender;
@end
