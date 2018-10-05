
import UIKit

class SwitchingViewController: UIViewController {

    // private instance variables
    private var blueViewController: BlueViewController!
    private var yellowViewController: YellowViewController!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        blueViewController = storyboard?.instantiateViewController(withIdentifier: "Blue") as! BlueViewController
        
        blueViewController.view.frame = view.frame
        //switchViewController(from: nil, to: blueViewController)
        // helper method
    }
    
    @IBAction func switchViews(sender: UIBarButtonItem) {
        
    }
    
    
    
    
    
    
    
    
    
    
    
}
