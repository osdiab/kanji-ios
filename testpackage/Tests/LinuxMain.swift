import XCTest

import testpackageTests

var tests = [XCTestCaseEntry]()
tests += testpackageTests.allTests()
XCTMain(tests)
