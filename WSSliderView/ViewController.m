//
//  ViewController.m
//  WSSliderView
//
//  Created by Scott Wathen on 1/16/17.
//  Copyright © 2017 wogsoft. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

//Initial commit comment!
//Initial commit to gitHub!

//Now I have switched to the branch.

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    
    NSLog(@"Here comes the blue view!");
    
    UIViewController *content = [self.storyboard instantiateViewControllerWithIdentifier:@"BlueVC"];
    [self addChildViewController:content];
    [self.view addSubview:content.view];
    [content didMoveToParentViewController:self];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
