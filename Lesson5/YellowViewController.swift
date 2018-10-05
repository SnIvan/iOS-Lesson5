
import UIKit

class YellowViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func yellowButtonPressed(_ sender: UIButton) {
        
        let alert = UIAlertController(title: "Yellow View Button Pressed", message: "You pressed a button in the yellow view", preferredStyle: .alert)
        let action = UIAlertAction(title: "Yes, I did", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
        
    }
}
