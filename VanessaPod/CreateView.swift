import Cartography
import Foundation
import UIKit

public final class CreateView {
    
    public func createViewWithText(_ text: String) -> UIView {
        
        let label: UILabel = {
            let label = UILabel()
            label.text = text
            label.textColor = .red
            return label
        }()
        
        let view: UIView = {
            let view = UIView()
            return view
        }()
        
        constrain(label, view) { label, view in
            label.top == view.top + 16.0
            label.leading == view.leading + 8.0
        }
        return view
    }
}
