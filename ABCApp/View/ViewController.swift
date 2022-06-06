//
//  ViewController.swift
//  ABCApp
//
//  Created by Capgemini_DA078 on 6/1/22.
//

import UIKit

class ViewController: UIViewController {
   
    let stdVM = StudentVM()
    @IBOutlet weak var btn: UIButton!
    //strong reference to ViewModel
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        stdVM.getStudents()
        print("No of Students: \(stdVM.stdList.count)")
    }

    @IBAction func addClick(_ sender: Any) {
    
        stdVM.addStudents(name: "John", rNo: 1, dob: Date())
}

}
