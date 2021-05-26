import FBSnapshotTestCase

@testable import VanessaPod

class VanessaPodTests: FBSnapshotTestCase {
    
    override func setUp() {
        recordMode = true
    }
    
    func test_createView_shouldHaveCorrectSnapshot() {
        let sut = CreateView()
        
        FBSnapshotVerifyView(sut.createViewWithText("Hello World!!"), identifier: "test")
    }

}
