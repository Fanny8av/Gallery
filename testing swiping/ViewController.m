//
//  ViewController.m
//  testing swiping
//
//  Created by Fanny Ochoa on 5/21/15.
//  Copyright (c) 2015 Fanny Ochoa. All rights reserved.

#import "ViewController.h"
#import "DraggableViewBackground.h"


@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    DraggableViewBackground *draggableBackground = [[DraggableViewBackground alloc]initWithFrame:self.view.frame];
    [self.view addSubview:draggableBackground];
}

@end
