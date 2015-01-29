//
//  DebugTableView.m
//  InputAccessoryViewTest
//
//  Created by Daniel Tull on 29.01.2015.
//  Copyright (c) 2015 Daniel Tull. All rights reserved.
//

#import "DebugTableView.h"

@implementation DebugTableView

- (void)setContentInset:(UIEdgeInsets)contentInset {
	[super setContentInset:contentInset];
	NSLog(@"%@:%@ %@", self, NSStringFromSelector(_cmd), NSStringFromUIEdgeInsets(contentInset));

}

@end
