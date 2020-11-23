//
//  NSMutableArray+LoggingAddObject.h
//  OCApp
//
//  Created by 彭思 on 2020/11/23.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSArray (LoggingAddObject)

- (void)logAddObject:(id)aObject;

@end

NS_ASSUME_NONNULL_END
