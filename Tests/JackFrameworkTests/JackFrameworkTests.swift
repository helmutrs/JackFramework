import XCTest
import SwiftUI

@testable import JackFramework

final class JackFrameworkTests: XCTestCase {
	@State var text: String
	
	init(text: String) {
		self.text = text
		super.init()
	}
	
	
    func testExample() {
		var body: some View {
			JackFramework.MainTextField(placeholder: "Testing", text: $text)
		}
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
