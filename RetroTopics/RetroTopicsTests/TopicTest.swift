import XCTest
@testable import RetroTopics

class TopicTest: XCTestCase {
    func testAttributes() {
        let text = "New ping pong table"
        let topic = Topic(text: text, status: TopicStatus.pending)
        XCTAssertEqual(text, topic.text)
        XCTAssertEqual(.pending, topic.status)
    }
}
