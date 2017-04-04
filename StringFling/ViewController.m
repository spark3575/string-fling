//
//  ViewController.m
//  StringFling
//
//  Created by Shin Park on 4/3/17.
//  Copyright © 2017 shinDev. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *firstName = @"John";
    NSString *allocatedString = [[NSString alloc]init];
    
    NSLog(@"Name: %@", firstName);
    
    NSString *fullName = [NSString stringWithFormat:@"%@ Smith %@", firstName, @"Charles the III"];
    
    NSString *display = [fullName stringByAppendingString:@" - Died 1448"];
    
    NSLog(@"Fullname: %@", fullName);
    
    NSLog(@"%@", display);
    
    NSString *var1 = @"Junk";
    NSString *var2 = @"in the trunk";
    NSString *var3 = @"junk";
    
    if (![var1 isEqualToString:var2]) {
        NSLog(@"We should see this!");
    }
    
    if ([var1.lowercaseString isEqualToString:var3]) {
        NSLog(@"We gotteth here!");
    }
    
    if ([var1 caseInsensitiveCompare:var3] == NSOrderedSame) {
        NSLog(@"Woohoo!");
    }    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
