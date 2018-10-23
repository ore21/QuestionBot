struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        
        if question.hasPrefix("hello") {
            return "Why, hello there"
        } else if question.hasPrefix("where") {
            return "To the North!"
        } else {
            return "That really depends"
        }
    }
}
