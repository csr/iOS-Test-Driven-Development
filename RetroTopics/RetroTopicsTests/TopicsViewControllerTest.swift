import XCTest
@testable import RetroTopics

class TopicsViewControllerTest: XCTestCase {
    func testNumberOfTopics() {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let controller = storyboard.instantiateInitialViewController() as! TopicsViewController
        let topics = [Topic(text: "Ping", status: .pending), Topic(text: "Pong", status: .pending)]
        controller.topics = topics
        controller.view.layoutIfNeeded()
        XCTAssertEqual(2, controller.tableView(controller.tableView, numberOfRowsInSection: 0))
    }
}
