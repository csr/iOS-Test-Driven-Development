enum TopicStatus {
    case pending
}

struct Topic {
    let text: String
    let status: TopicStatus
}
