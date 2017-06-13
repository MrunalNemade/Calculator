//
//  calculatorUITests.m
//  calculatorUITests
//
//  Created by Student 09 on 6/10/17.
//  Copyright © 2017 Felix. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface calculatorUITests : XCTestCase

@end

@implementation calculatorUITests

- (void)setUp {
    [super setUp];
    
    // Put setup code here. This method is called before the invocation of each test method in the class.
    
    // In UI tests it is usually best to stop immediately when a failure occurs.
    self.continueAfterFailure = NO;
    // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
    [[[XCUIApplication alloc] init] launch];
    
    // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    
    
    //    XCUIApplication *app = [[XCUIApplication alloc] init];
//    XCUIElement *input1TextField = app.textFields[@"Input1"];
//    [input1TextField tap];
//    
//    XCUIElement *key = app.keys[@"2"];
//    [key tap];
//    [input1TextField typeText:@"2"];
//    [app.keys[@"1"] tap];
//    [input1TextField typeText:@"1"];
//    
//    XCUIElement *input2TextField = app.textFields[@"Input2"];
//    [input2TextField tap];
//    [key tap];
//    [input2TextField typeText:@"2"];
//    [app.buttons[@"Addition"] tap];
//    [app.buttons[@"Substraction"] tap];
//    [app.buttons[@"Multiplication"] tap];
//    [app.buttons[@"Division"] tap];
//    [app.buttons[@"Reset"] tap];
    
//    [[[XCUIApplication alloc] init].textFields[@"Input1"] tap];
//    
//    XCUIApplication *app = [[XCUIApplication alloc] init];
//    [app.textFields[@"Input2"] tap];
//    [app.buttons[@"Addition"] tap];
//    [app.buttons[@"Substraction"] tap];
//    [app.buttons[@"Multiplication"] tap];
//    [app.buttons[@"Division"] tap];
//    [app.buttons[@"Reset"] tap];
    
    
    
    //    XCUIApplication *app = [[XCUIApplication alloc] init];
//    [app.textFields[@"Input1"] typeText:@"12"];
//    
//    XCUIElement *input2TextField = app.textFields[@"Input2"];
//    [input2TextField tap];
//    [input2TextField tap];
//    [input2TextField typeText:@"12"];
//    [app.buttons[@"Addition"] tap];
//    [app.buttons[@"Substraction"] tap];
//    [app.buttons[@"Multiplication"] tap];
//    [app.buttons[@"Division"] tap];
//    [app.buttons[@"Reset"] tap];
//    
    // Use recording to get started writing UI tests.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

@end
