//
//  task22ViewController.m
//  calc123
//
//  Created by BSA univ 16 on 07/01/14.
//  Copyright (c) 2014 BSA univ 16. All rights reserved.
//

#import "task22ViewController.h"

@interface task22ViewController ()

@end

@implementation task22ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
-(IBAction)click:(id)sender
{
    UIButton *b=(UIButton *)sender;
    int currentvalue=[b.titleLabel.text integerValue];
    value=value *10 + currentvalue;
    NSString * str= [NSString stringWithFormat:@"%d",value];
    [label setText:str];
     }

-(IBAction)add:(id)sender
{
a=value;
value=0;
    z=1;

}
-(IBAction)sub:(id)sender
{ z=2;

    a=value;
    value=0;
   
    
}
-(IBAction)mul:(id)sender
{ z=3;
    
    a=value;
    value=0;
    
    
}
-(IBAction)equal:(id)sender
{
    switch(z)
    {
            
        case 1:
        {
        c=a+value;
    NSString * str= [NSString stringWithFormat:@"%d",c];
    [label setText:str];
        }
            break;
        case 2:
        {
            
            c=a-value;
            NSString * str= [NSString stringWithFormat:@"%d",c];
            [label setText:str];
        }
            break;
        case 3:
        {
            c=value*a;
            NSString * str= [NSString stringWithFormat:@"%d",c];
            [label setText:str];
        }
    }

}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
