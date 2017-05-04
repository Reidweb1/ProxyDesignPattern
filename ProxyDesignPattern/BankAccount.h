//
//  BankAccount.h
//  ProxyDesignPattern
//
//  Created by Reid Weber on 5/4/17.
//  Copyright © 2017 Reid Weber. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BankAccount : NSObject

+ (void)getMoney:(NSNumber *)amount forUser:(NSObject *)user;

@end
