import UIKit
import Quick
import Nimble

@testable import QuickUser

class DogSpec: QuickSpec {
    override func spec() {
        describe("Dog") {
            var subject: Dog!
            
            beforeEach {
                subject = Dog(imageName: "doggy_image")
            }
            
            it("has an image") {
                expect(subject.imageName).toNot(beNil())
            }
        }
    }
}
