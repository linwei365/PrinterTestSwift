//
//  ViewController.m
//  PrinterTest
//
//  Created by Lin Wei on 2/25/16.
//  Copyright © 2016 Lin Wei. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextView *textView;



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)printOnclick:(UIButton *)sender {
//     NSURL *url = [NSURL URLWithString:self.textView.text];
//    
//    [UIPrinter printerWithURL:url];
//   
 
    
    
    NSLog(@"%@",self.textView.text);

}

@end
