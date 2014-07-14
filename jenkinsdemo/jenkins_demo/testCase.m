//
//  testCase.m
//  jenkins_demo
//
//  Created by Jishnu B on 01/07/14.
//  Copyright (c) 2014 Jishnu B. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface testCase : XCTestCase

@end

@implementation testCase

- (void)setUp
{
    [super setUp];
    // Put setup code here; it will be run once, before the first test case.
}

- (void)tearDown
{
    // Put teardown code here; it will be run once, after the last test case.
    [super tearDown];
}

- (void)testExample
{
    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end
