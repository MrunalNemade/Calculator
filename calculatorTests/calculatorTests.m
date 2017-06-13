//
//  calculatorTests.m
//  calculatorTests
//
//  Created by Student 09 on 6/10/17.
//  Copyright © 2017 Felix. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "opration.h"
#import "ViewController.h"

@interface calculatorTests : XCTestCase

@property(nonatomic,retain)opration *op;
@property(nonatomic,retain)ViewController *f;


@end

@implementation calculatorTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    _op=[[opration alloc]init];

    _f=[[ViewController alloc]init];
    
}

-(void)testAddition
{
    int r1 =  [ _op addition:20 :40];
    XCTAssertTrue(r1==60,"addtion true");
    
}

-(void)testSubstraction{
    
    int r2 = [ _op substraction:90 :10];
    XCTAssertTrue(r2==80,"substraction true");
    
}
-(void)testMultiplication{
    int r3 = [ _op multiplication:12 :2];
    XCTAssertTrue(r3==24,"Multiplication true");
    
}
-(void)testDivision {
    int r4 = [ _op division:8 :2];
    XCTAssertTrue(r4==4,"Division true");
    

    
}



- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
