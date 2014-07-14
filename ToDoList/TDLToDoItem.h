//
//  TDLToDoItem.h
//  ToDoList
//
//  Created by ZHANG Biao on 7/14/14.
//  Copyright (c) 2014 ZHANG Biao. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TDLToDoItem : NSObject

@property NSString *itemName;
@property BOOL completed;
@property (readonly) NSDate *creationDate;

- (void)markAsCompleted:(BOOL)isComplete;
- (void)setCompletionDate;
@end
