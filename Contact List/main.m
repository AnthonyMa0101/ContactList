//
//  main.m
//  Contact List
//
//  Created by Anthony Ma on 2016-06-28.
//  Copyright © 2016 Anthony Ma. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"

int main(int argc, const char * argv[]) {
    
    char prompt[255];
    
    while (TRUE){
        printf("What would you like do next?\n");
        printf("Create a new contact list\n");
        printf("List all contacts quit\n");
        printf("Exit Application\n");
        fgets(prompt, 255, stdin);
    }
    
    return 0;
}
