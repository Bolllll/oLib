//
//  Person.m
//  oLib
//
//  Created by Bell Dien on 2023/4/23.
//

#import "Person.h"

@implementation Person

- (instancetype)initWithFirstName:(NSString *)firstName lastName:(NSString *)lastName dateOfBirth:(NSDate *)dateOfBirth {
    self = [super init];
    if (self) {
        _firstName = firstName;
        _lastName = lastName;
        _dateOfBirth = dateOfBirth;
    }
    return self;
}

- (NSInteger)getAge {
    NSCalendar *calendar = [NSCalendar currentCalendar];
    NSDate *now = [NSDate date];
    NSDateComponents *ageComponents = [calendar components:NSCalendarUnitYear
                                                   fromDate:self.dateOfBirth
                                                     toDate:now
                                                    options:0];
    NSInteger age = [ageComponents year];
    return age;
}

@end
