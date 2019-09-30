import XCTest
@testable import SampleFramework
@testable import Alamofire

class SampleFrameworkTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testTestRun() {
        let e = expectation(description: "Awesome Request")
        
        AwesomeAPIClient.shared.testRun() {
            e.fulfill()
        }
        
        waitForExpectations(timeout: 10) { (error) in
            if error != nil {
                print("Failed!")
            }
        }
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
