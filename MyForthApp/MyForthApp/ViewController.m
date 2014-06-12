//
//  ViewController.m
//  MyForthApp
//
//  Created by sakai satosi on 2014/02/08.
//  Copyright (c) 2014年 sakai satosi. All rights reserved.
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

- (IBAction)button:(id)sender {
    //self.label.text = @"You pushed me!";
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    [formatter setDateFormat:@"HH:mm:ss"];
    NSData *now = [NSData date];
    self.label.text = [formatter stringFromDate:now];
}
@end
