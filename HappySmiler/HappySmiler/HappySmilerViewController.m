//
//  HappySmilerViewController.m
//  HappySmiler
//
//  Created by Omnigon on 9/30/12.
//  Copyright (c) 2012 Omnigon. All rights reserved.
//

#import "HappySmilerViewController.h"

@interface HappySmilerViewController ()

@end

@implementation HappySmilerViewController

- (IBAction)smile {
    //[self performSegueWithIdentifier:@"Show Smile" sender:self];
}

-(void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([segue.identifier isEqualToString:@"Show Smile"]) {
    }
}
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

@end
