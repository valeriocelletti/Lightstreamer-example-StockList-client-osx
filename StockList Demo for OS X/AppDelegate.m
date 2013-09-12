//
//  AppDelegate.m
//  StockList Demo for OS X
//
//  Created by Gianluca Bertani on 24/06/13.
//  Copyright 2013 Weswit Srl
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//  http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//

#import "AppDelegate.h"
#import "StockListWindowController.h"


@implementation AppDelegate


#pragma mark -
#pragma mark Initialization

- (id) init {
	if ((self = [super init])) {
		
		// Nothing to do
	}
	
	return self;
}

- (void) dealloc {
	[_window release];
	
    [super dealloc];
}


#pragma mark -
#pragma mark NSApplicationDelegate methods

- (void) applicationDidFinishLaunching:(NSNotification *)aNotification {
	
	// Open window
	_window= [[StockListWindowController alloc] init];
	[_window showWindow:nil];
}


@end
