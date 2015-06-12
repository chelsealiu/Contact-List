//
//  main.m
//  ContactList
//
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ContactList.h"
#import "Contact.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
//        NSMutableArray *tempArray = [[NSMutableArray alloc] init];
        
        ContactList *contactList = [[ContactList alloc] init];
        
        char str [100];
        while (TRUE) {
        NSLog(@"Welcome to the app. What's next?");
        NSLog(@" new      - Create a new contact");
        NSLog(@" list     - List all contacts");
        NSLog(@" quit     - Exit Application");
        NSLog(@"> ");
        scanf("%100s", str);
        // Need to convert input to a NSString
        NSString *nsInput = [[NSString alloc] initWithUTF8String: str];
        NSLog(@"%@", nsInput);
            
            
            
        if ([nsInput isEqualToString:@"quit"]) {
            break;
            }
        else if ([nsInput isEqualToString:@"new"]) {
            NSLog(@"Please input contact name: ");
            char str [100];
            scanf("%100s", str);
            NSString *nsInput = [[NSString alloc] initWithUTF8String: str];
//            NSLog(@"%@", nsInput);
            
//            NSString *name = nsInput;
            
            NSLog(@"Please input contact email address: ");
            scanf("%100s", str);
            NSString *nsInput2 = [[NSString alloc] initWithUTF8String: str];
//            NSLog(@"%@", nsInput2);
            
//            NSString *email = nsInput2;

            [contactList addContactWithName:nsInput email:nsInput2];
//            NSLog(@"%@",myContactObject); //prints out null
//            [tempArray addObject:contactList];

            
        } else if ([nsInput isEqualToString:@"list"]) {
            int x = 0;
            for (x = 0; x < contactList.allContacts.count; x ++ ) {
                NSLog(@"#%d. %@", x, contactList.allContacts[x]);
                
            }
       
            
          }
        }
            
    }
    return 0;
}
