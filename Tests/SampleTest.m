//
//  SampleTest.m
//  ghunit-jenkins-proto
//
//  Created by c0rn0 on 2011/09/25.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <GHUnitIOS/GHUnit.h> 

@interface SampleTest : GHTestCase { }
@end

@implementation SampleTest

//- (id)init
//{
//    self = [super init];
//    if (self) {
//        // Initialization code here.
//    }
//    
//    return self;
//}

- (void)testStrings {
    
    NSString *string1 = @"a string";
    GHTestLog(@"I can log to the GHUnit test console: %@", string1);
    
    // Assert string1 is not NULL, with no custom error description
    GHAssertNotNULL(string1, nil);
    
    // Assert equal objects, add custom error description
    NSString *string2 = @"a string";
    GHAssertEqualObjects(string1, string2, @"A custom error message. string1 should be equal to: %@.", string2);
}

@end
