//
//  ViewController.m
//  InputAccessoryViewTest
//
//  Created by Daniel Tull on 29.01.2015.
//  Copyright (c) 2015 Daniel Tull. All rights reserved.
//

#import "ViewController.h"
#import "UIResponder+FirstResponder.h"

@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidAppear:(BOOL)animated {
	[super viewDidAppear:animated];

	NSLog(@"%@:%@ %@", self, NSStringFromSelector(_cmd), [UIResponder currentFirstResponder]);
}

@end
