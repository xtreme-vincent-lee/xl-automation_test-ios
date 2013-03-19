//
//  ViewController.h
//  automation_test
//
//  Created by Xtreme Labs on 13-02-15.
//  Copyright (c) 2013 Xtreme Labs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextFieldDelegate>
@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *buttons;

@property (strong, nonatomic) NSArray * colors;

- (IBAction)buttonsAction:(id)sender;

@end
