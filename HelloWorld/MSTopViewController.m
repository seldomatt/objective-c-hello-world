//
//  MSTopViewController.m
//  HelloWorld
//
//  Created by Daniel R on 10/2/13.
//  Copyright (c) 2013 Daniel R. All rights reserved.
//

#import "MSTopViewController.h"

@interface MSTopViewController ()

@end

@implementation MSTopViewController

- (instancetype)initWithMessage: (NSString *)message
{
    self = [super init];
    if (self) {
        self.message = message;
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    UILabel* label = [[UILabel alloc] initWithFrame:CGRectZero];
    label.frame = CGRectMake(10, 10, 50, 50);
    label.text = self.message;
    [self.view addSubview:label];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
