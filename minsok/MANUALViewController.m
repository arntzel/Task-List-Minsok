//
//  MANUALViewController.m
//  minsok
//
//  Created by Eliot Arntz on 10/20/12.
//  Copyright (c) 2012 Eliot Arntz. All rights reserved.
//

#import "MANUALViewController.h"

@interface MANUALViewController ()

@end

@implementation MANUALViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [_enterText setDelegate:self];
    _tasks = [[NSMutableArray alloc] init];
    NSLog(@"my array %@",_tasks);
    
 }

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)addTaskPressed:(id)sender {
    _displayLabel.text = _enterText.text;
    _displayLabel.backgroundColor = [UIColor greenColor];
    NSString *task = _enterText.text;
    [_tasks addObject:task];
    NSLog(@"%@",_tasks);

}

-(void)thisMethod{
    NSString *localString = @"hello world";
    NSLog(@"%@",localString);
}


//int positionX = 50;
//int positionY = 50;
//UILabel *letterLabel = [[UILabel alloc] initWithFrame:CGRectMake(positionX, positionY, 100, 20)];
//letterLabel.text = @"hello world!";
//letterLabel.backgroundColor = [UIColor cyanColor];
//letterLabel.font = [UIFont fontWithName:@"Helvetica" size:10];
//letterLabel.textAlignment = UITextAlignmentCenter;
//[self.view addSubview:letterLabel];

@end


