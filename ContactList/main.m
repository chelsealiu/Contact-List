//
//  main.m
//  ContactList
//
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ContactList.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        ContactList *contactList = [[ContactList alloc] init];
        
        char str [100];

        NSLog(@"Welcome to the app. What's next?");
        NSLog(@" new      - Create a new contact");
        NSLog(@" list     - List all contacts");
        NSLog(@" quit     - Exit Application");
        NSLog(@"> ");
        scanf("%100s", str);
        // Need to convert input to a NSString
        NSString *nsInput = [[NSString alloc] initWithUTF8String: str];
        NSLog(@"%@", nsInput);
        
    }
    return 0;
}
