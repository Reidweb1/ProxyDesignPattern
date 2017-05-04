//
//  User.m
//  ProxyDesignPattern
//
//  Created by Reid Weber on 5/4/17.
//  Copyright © 2017 Reid Weber. All rights reserved.
//

#import "User.h"

@interface User()

@property (strong, nonatomic) NSString *userName;
@property (nonatomic) BOOL isAuthorized;

@end

@implementation User

- (NSString *)getName {
    return self.userName;
}

- (BOOL)getIsAuthorized {
    return self.isAuthorized;
}

@end
