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
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)crashButton:(id)sender {
    [sender performSelector:@selector(crash)];
}

@end
