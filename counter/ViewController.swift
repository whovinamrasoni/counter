import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var counterLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text = "0"
        count = 0
    }
    var count : Int = 0

    
    @IBAction func TapButton(_ sender: Any) {
        count = count + 1
        var counterString = String(count)
        counterLabel.text = counterString
    }
    
    
    @IBAction func resetButton(_ sender: Any) {
        counterLabel.text = "0"
        count = 0
    }
    
    
}
