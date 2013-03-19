//
//  ViewController.m
//  automation_test
//
//  Created by Xtreme Labs on 13-02-15.
//  Copyright (c) 2013 Xtreme Labs. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
   self.colors = [[NSArray alloc] initWithObjects:
                   [UIColor redColor],
                   [UIColor blueColor],
                   [UIColor brownColor],
                   [UIColor greenColor],
                   [UIColor blackColor],
                   [UIColor orangeColor],
                   [UIColor purpleColor],
                   [UIColor yellowColor],
                   nil];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)textFieldDidEndEditing:(UITextField *)textField; {
    [textField resignFirstResponder];
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    return YES;
}

- (void)viewDidUnload {
    [self setButtons:nil];
    [super viewDidUnload];
}
- (IBAction)buttonsAction:(id)sender {
    [self.view setBackgroundColor:(UIColor*)[self.colors objectAtIndex:[sender tag] ]];
}

@end
