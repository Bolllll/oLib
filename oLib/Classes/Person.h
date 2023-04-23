//
//  Person.h
//  oLib
//
//  Created by Bell Dien on 2023/4/23.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property (nonatomic, strong) NSString *firstName;
@property (nonatomic, strong) NSString *lastName;
@property (nonatomic, strong) NSDate *dateOfBirth;

- (instancetype)initWithFirstName:(NSString *)firstName lastName:(NSString *)lastName dateOfBirth:(NSDate *)dateOfBirth;
- (NSInteger)getAge;

@end

NS_ASSUME_NONNULL_END
