//
//  ViewController.m
//  DragonMap
//
//  Created by Youngmoo Kim on 6/8/12.
//  Copyright (c) 2012 Drexel University. All rights reserved.
//

#import "ViewController.h"
#import "ZoomView.h"

@implementation ViewController

- (IBAction)ViewMap:(id)sender {
    //Define the new view controller and display it
    ZoomView *viewcontroller = [[ZoomView alloc] initWithNibName:@"ZoomView" bundle:nil];
    [self presentModalViewController:viewcontroller animated:YES];
}

- (IBAction)Search:(id)sender{
    //Define Search View Controller
}

- (IBAction)DirectoryListing:(id)sender {
    //Define Directory Listing Controller
}

- (IBAction)About:(id)sender{
    //Define About Controller
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
