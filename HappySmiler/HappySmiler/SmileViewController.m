//
//  SmileViewController.m
//  HappySmiler
//
//  Created by Omnigon on 9/30/12.
//  Copyright (c) 2012 Omnigon. All rights reserved.
//

#import "SmileViewController.h"

@interface SmileViewController () <FaceViewDataSource>
@property id <FaceViewDataSource> dataSource;
@end

@implementation SmileViewController
@synthesize faceview = _faceview;

- (void) setFaceview:(FaceView *)faceview {
    _faceview = faceview;
    self.faceview.dataSource = self;
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	[self.faceview setNeedsDisplay];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (float) smileForFaceView:(FaceView *)sender {
    return 0;
}

@end
