//
//  ButtonViewController.h
//  BookBoi
//
//  Created by Anan Mallik on 2/4/13.
//
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ButtonViewController : UIViewController
{
    IBOutlet UIButton *iSubscribeButton;
}


@property (nonatomic, retain) UIButton *iSubscribeButton;


-(IBAction)buttonPressed:(id)sender;

@end
