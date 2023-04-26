//
//  ViewController.swift
//  arrayTask
//
//  Created by Mohan K on 09/02/23.
//

import UIKit
protocol data{
    func update(updateName: String)
}
class ViewController: UIViewController {

    @IBOutlet weak var updateLbl: UILabel!
    @IBOutlet weak var updateText: UITextField!
    @IBOutlet weak var creatbTn: UIButton!
    @IBOutlet weak var readbTn: UIButton!
    @IBOutlet weak var updatebTn: UIButton!
    @IBOutlet weak var deletebTn: UIButton!
    var dataTime:String?
    var delegate:data!
    var result : String!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateLbl.text = ""
        updateText.text = dataTime
    }

    
    @IBAction func creatBtn(_ sender: Any) {
        result = updateText.text!
        updateLbl.text = ("\(result!)")
    }
    
    
    @IBAction func readBtn(_ sender: Any) {
    

      
    }
    
    
    @IBAction func update(_ sender: Any) {
        result = updateText.text!
        updateLbl.text = result
    }
   
    
    @IBAction func deleteBtn(_ sender: Any) {
        result = ""
        updateLbl.text = ""
    }
    
    
}

