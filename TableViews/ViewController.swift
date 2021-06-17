//
//  ViewController.swift
//  TableViews
//
//  Created by Hu, Tyler on 11/6/20.
//  Copyright © 2020 Hu, Tyler. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var text: String = ""

    @IBOutlet weak var textView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textView.text = text
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        textView.text = text
    }

}

