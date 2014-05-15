//
//  DCViewController.m
//  LoggerTest
//
//  Created by David Clark on 15/05/2014.
//  Copyright (c) 2014 David Clark. All rights reserved.
//

#import "DCViewController.h"

@interface DCViewController ()

@end

@implementation DCViewController

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

- (IBAction)SendTestEvent:(id)sender {
    [[Antenna sharedLogger] log:@"Test"];
}

@end
