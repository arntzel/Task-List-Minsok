//
//  MANUALViewController.h
//  minsok
//
//  Created by Eliot Arntz on 10/20/12.
//  Copyright (c) 2012 Eliot Arntz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MANUALViewController : UIViewController
<UITextFieldDelegate>


@property (weak, nonatomic) IBOutlet UITextField *enterText;
@property (weak, nonatomic) IBOutlet UILabel *displayLabel;
@property (strong, nonatomic) NSMutableArray *tasks;


- (IBAction)addTaskPressed:(id)sender;
-(void)thisMethod;

@end
