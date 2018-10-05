
import UIKit

class BlueViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func blueButtonPressed(_ sender: UIButton) {
        
        let alert = UIAlertController(title: "Blue View Button Pressed", message: "You pressed a button in the blue view", preferredStyle: .alert)
        let action = UIAlertAction(title: "Yes, I did", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
        
    }
}
