//
//  ContactList.h
//  ContactList
//
//  Created by Cory Alder on 2015-03-17.
//  Copyright (c) 2015 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Contact;

@interface ContactList : NSObject

- (Contact *)addContactWithName:(NSString *)name email:(NSString *)email;
- (Contact *)findWithIndex:(int)index;
- (NSArray *)allContacts;

@end
