//
//  ViewController.m
//  InputAccessoryViewTest
//
//  Created by Daniel Tull on 29.01.2015.
//  Copyright (c) 2015 Daniel Tull. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic) UIView *inputAccessoryView;
@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];

	[UIView performWithoutAnimation:^{
		self.inputAccessoryView = [[UIView alloc] initWithFrame:CGRectMake(0.0f, 0.0f, 320.f, 44.0f)];
		self.inputAccessoryView.backgroundColor = [[UIColor redColor] colorWithAlphaComponent:0.5f];
		[self reloadInputViews];
	}];
}

- (BOOL)canBecomeFirstResponder {
	return YES;
}

@end
