import XCTest
@testable import FortuneSwift

final class FortuneSwiftTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
    }
    
    func testThing() {
        var thing = Voronoi(numPoints: 10, rect: (x: -1, y: -1, width: 2, height: 2))
        let edges = thing.voronoiSites?.first?.surroundingEdges
        print(edges)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
