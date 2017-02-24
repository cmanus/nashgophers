//
//  ViewController.m
//  nashgophers
//
//  Created by Casey Manus on 2/23/17.
//  Copyright © 2017 Casey Manus. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    GonashgopherHelloWorld(self);
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)log:(NSString *)message {
    NSLog(message);
}

@end
