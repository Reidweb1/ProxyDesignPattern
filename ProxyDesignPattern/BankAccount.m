//
//  BankAccount.m
//  ProxyDesignPattern
//
//  Created by Reid Weber on 5/4/17.
//  Copyright © 2017 Reid Weber. All rights reserved.
//

#import "BankAccount.h"

@implementation BankAccount

+ (void)getMoney:(NSNumber *)amount forUser:(NSObject *)user {
    NSLog(@"%@ got %@ $$$", user, amount);
}

@end
