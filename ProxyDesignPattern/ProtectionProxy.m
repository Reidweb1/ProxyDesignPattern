//
//  ProtectionProxy.m
//  ProxyDesignPattern
//
//  Created by Reid Weber on 5/4/17.
//  Copyright © 2017 Reid Weber. All rights reserved.
//

#import "ProtectionProxy.h"
#import "BankAccount.h"
#import "User.h"

@implementation ProtectionProxy

- (void)checkAuthorization:(User *)user forAmount:(NSNumber *)amount {
    if ([user getIsAuthorized]) {
        [BankAccount getMoney:amount forUser:user];
    } else {
        NSLog(@"No money for you");
    }
}

@end
