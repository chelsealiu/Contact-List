//
//  Contact.h
//  ContactList
//
//  Created by Geoff on 2014-05-12.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Contact : NSObject
+ (Contact *)createWithName:(NSString *)name email:(NSString *)email;
+ (Contact *)findWithIndex:(int)index;
+ (NSArray *)allContacts;
@end
