//
//  ContactList.m
//  ContactList
//
//  Created by Cory Alder on 2015-03-17.
//  Copyright (c) 2015 Lighthouse Labs. All rights reserved.
//

#import "ContactList.h"

@implementation ContactList {
    NSMutableArray *_contacts; // private contact list variable
}

- (NSMutableArray *)contacts {
    // lazy load a mutable array to store contacts in
    if ( !_contacts ) {
        _contacts = [NSMutableArray array];
    }
    return _contacts;
}


@end
