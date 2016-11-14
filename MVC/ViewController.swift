//
//  ViewController.swift
//  MVC
//
//  Created by Enrique Torrendell on 11/14/16.
//  Copyright © 2016 Enrique Torrendell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var todoListView: ToDoListView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    
        
    }

    override func loadView() {
        self.todoListView = ToDoListView(frame: CGRect.zero)
        self.view = todoListView
        
    }
    

}

