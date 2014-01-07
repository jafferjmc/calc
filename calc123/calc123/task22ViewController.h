//
//  task22ViewController.h
//  calc123
//
//  Created by BSA univ 16 on 07/01/14.
//  Copyright (c) 2014 BSA univ 16. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface task22ViewController : UIViewController
{
    IBOutlet UILabel * label;
    NSString *call;
    int value;
    int a;
    int c;
    int z;
    //IBOutlet UIButton *but1;
}
-(IBAction)click:(id)sender;
-(IBAction)add:(id)sender;
-(IBAction)sub:(id)sender;
-(IBAction)mul:(id)sender;

-(IBAction)equal:(id)sender;


@end
