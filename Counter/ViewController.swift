import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!

    private var counter = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        updateCounterLabel()
    }

    @IBAction func counterButtonTapped(_ sender: UIButton) {
        counter += 1
        updateCounterLabel()
    }

    private func updateCounterLabel() {
        counterLabel.text = "Значение счётчика: \(counter)"
    }
}