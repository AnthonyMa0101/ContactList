//
//  Contacts.h
//  Contact List
//
//  Created by Anthony Ma on 2016-06-28.
//  Copyright © 2016 Anthony Ma. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface InputCollector : NSObject

@property NSObject *Contact;

@property NSArray *ContactList;

-(NSString *)inputForPrompt:(NSString *)promptString;

@end
