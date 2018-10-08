import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        EventLogger<HomeLogEvent>.log(.screenView)
    }

    @IBAction private func buttonDidTap(_: UIButton) {
        EventLogger<HomeLogEvent>.log(.tapProductCell(productID: "xxx"))
    }
}

