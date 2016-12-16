//
//  ViewController.m
//  RainbowTables
//
//  Created by Artyom Mazurkevich on 12/15/16.
//  Copyright © 2016 Artyom Mazurkevich. All rights reserved.
//

#import "ViewController.h"
#import "RainbowTablesList.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    RainbowTablesList *rl = [RainbowTablesList new];
    NSString *hash = [rl hashFunctionForString:@"156"];
    
    NSString *decryptedPass = [rl decryptPasswordFromHash:hash];
    NSLog(@"%@ + decrypted", decryptedPass);
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
