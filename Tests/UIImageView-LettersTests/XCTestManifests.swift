import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(UIImageView_LettersTests.allTests),
    ]
}
#endif
