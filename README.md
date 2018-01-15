# iOS Test Driven Development

Example project from a iOS TDD workshop.

## Introduction

* Use unit tests to manage the complexity of larger iOS projects.
* Tests are a safety net against the introduction of bugs.
* Applications that are written using TDD only contain code that is necessary to solve the problem.
* It is very difficult and time consuming to test all the features of big apps by hand (computers are much faster than humans).

## Your first unit test
* Unit tests act like a robot which tests the code for you.
* They execute the code without navigating to the screen with the feature to test.
* You write tests with different input data and let the computer test your code.

## Unit test file
* It's a good practice to have a test case for each class in the main target.
* Every test case needs to import the `XCTest` framework (it defines the `XCTestCase` class and test assertions).
* `@testable import FirstDemo` imports your main app module.
* `setUp` is called before the invocation of each test method in the `XCTestCase` test class. 
* The `tearDown()` method runs last.
* The `measure` closure runs 10 times and calculates the average duration of that portion of the code (performance tests).
* All test methods must start with `test`, so you can easily disable a test by removing the prefix.

## Things to know
* To run unit tests, press command + U.
* `XCTAssertEqual` checks if the result is what we expected.
* The green diamond is a sign that the test was successfull (pass).
* With unit tests you don't have to worry about breaking the feature when changing the code implementation.

## Built-in assert functions
* `XCTAssertTrue`, `XCTAssertFalse`, `XCTAssertEqual`, `XCTAssertEqualWithAccuracy`, `XCTAssertNotEqual`, `XCTAssertNil`, `XCTAssertNotNil`, `XCTFail`.
* They all boil down to `XCTAssertTrue`, but try to use the more precise assertions whenever possible so that you get better error messages in the log.
