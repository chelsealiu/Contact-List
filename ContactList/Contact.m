//
//  Contact.m
//  ContactList
//
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import "Contact.h"
#import "ContactList.h"

@implementation Contact

- (id)init {
	self = [super init];
	if ( self ) {
        
        
	}
	return self;
}

- (NSString *)description {

    NSString *myString = [[NSString alloc] initWithFormat:@"(name: %@, email: %@)", self.name, self.email];
    return myString;
}

@end
