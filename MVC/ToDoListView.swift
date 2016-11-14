//
//  ToDoListView.swift
//  MVC
//
//  Created by Enrique Torrendell on 11/14/16.
//  Copyright © 2016 Enrique Torrendell. All rights reserved.
//

import UIKit

class ToDoListView: UIView {
    
    var todoLabel: UILabel!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.todoLabel = UILabel()
        self.addSubview(self.todoLabel)
        
        self.translatesAutoresizingMaskIntoConstraints = false
        
        self.todoLabel.widthAnchor.constraint(equalTo: self.widthAnchor, multiplier: 1.0).isActive = true
        self.todoLabel.heightAnchor.constraint(equalToConstant: 50).isActive = true
        self.todoLabel.centerXAnchor.constraint(equalTo: self.centerXAnchor).isActive = true
        self.todoLabel.centerYAnchor.constraint(equalTo: self.centerYAnchor).isActive = true
        
        
        
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
