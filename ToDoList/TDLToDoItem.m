//
//  TDLToDoItem.m
//  ToDoList
//
//  Created by ZHANG Biao on 7/14/14.
//  Copyright (c) 2014 ZHANG Biao. All rights reserved.
//

#import "TDLToDoItem.h"

@interface TDLToDoItem()
@property NSDate *completionDate;
@end

@implementation TDLToDoItem
- (void)markAsCompleted:(BOOL)isComplete {
    self.completed = isComplete;
    [self setCompletionDate];
}

- (void)setCompletionDate {
    if (self.completed) {
        self.completionDate = [NSDate date];
    } else {
        self.completionDate = nil;
    }
}
@end
