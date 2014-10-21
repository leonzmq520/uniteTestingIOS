//
//  uniteTestingIOSTests.m
//  uniteTestingIOSTests
//
//  Created by leon on 14/10/21.
//  Copyright (c) 2014年 leon. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface uniteTestingIOSTests : XCTestCase

@end

@implementation uniteTestingIOSTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

- (void)testAddition {
    XCTAssert(2 + 2 == 4,@"2+2 should be 4,retured %d",2+2);
    //swift
}

@end
