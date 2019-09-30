import UIKit
import SampleFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        AwesomeAPIClient.shared.testRun(completion: {
            
        })
        // Do any additional setup after loading the view, typically from a nib.
    }

}

