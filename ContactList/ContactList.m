//
//  ContactList.m
//  ContactList
//
//  Created by Cory Alder on 2015-03-17.
//  Copyright (c) 2015 Lighthouse Labs. All rights reserved.
//

#import "ContactList.h"
#import "Contact.h"

@implementation ContactList {
    NSMutableArray *_contacts; // private contact list variable
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        _contacts = [[NSMutableArray alloc] init];
    }
    return self;
}

- (NSMutableArray *)contacts {
    // lazy load a mutable array to store contacts in
    if ( !_contacts ) {
        _contacts = [[NSMutableArray alloc] init];

//        Contact * contact;
//        contact.name = name;
//        contact.email = email;
////
////        
////        
//        [_contacts addObject:contact]
    }
    return _contacts;
}

- (Contact *)addContactWithName:(NSString *)name email:(NSString *)email {
    
    Contact * contact = [[Contact alloc]init]; 
    contact.name = name;
    contact.email = email;
    [_contacts addObject:contact];

    return contact; //obj with name and email
}


- (Contact *)findWithIndex:(int)index {
    //do something
    return 0;
}

- (NSArray *)allContacts {
    
//    
//    NSArray *allContacts = [[NSArray alloc] init];
//    allContacts = _contacts;
    
    return _contacts;

    
}




@end
