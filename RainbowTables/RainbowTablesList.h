//
//  RainbowTablesList.h
//  RainbowTables
//
//  Created by Artyom Mazurkevich on 12/15/16.
//  Copyright © 2016 Artyom Mazurkevich. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RainbowTablesList : NSObject

@property (nonatomic, strong) NSDictionary *dict;

- (NSString *)hashFunctionForString:(NSString *)str;


- (NSString *)decryptPasswordFromHash:(NSString *)hash;

@end
