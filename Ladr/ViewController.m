//
//  ViewController.m
//  Ladr
//
//  Created by Markus Notti on 1/31/15.
//  Copyright (c) 2015 Markus Notti. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
  
    [self performSegueWithIdentifier:@"showLogin" sender:self];
    NSLog(@"did not perform segue");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
