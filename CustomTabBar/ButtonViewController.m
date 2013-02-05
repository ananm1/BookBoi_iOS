//
//  ButtonViewController.m
//  BookBoi
//
//  Created by Anan Mallik on 2/4/13.
//
//

#import "ButtonViewController.h"

@implementation ButtonViewController

@synthesize iSubscribeButton;

-(IBAction)buttonpressed:(id)sender
{
 
    NSString *sub = [[NSString alloc] initWithFormat:@"Student Services is coming Soon!"];
    UIAlertView *message = [[UIAlertView alloc] initWithTitle: @"Subscription" message: sub delegate:nil cancelButtonTitle:@"Ok" otherButtonTitles: nil];
    
    [message show];
}



@end
