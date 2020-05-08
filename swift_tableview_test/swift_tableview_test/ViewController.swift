//
//  ViewController.swift
//  swift_tableview_test
//
//  Created by 惠政 on 2020/5/6.
//  Copyright © 2020 Ldies. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let tableview = UITableView(frame: CGRect(x: 0, y: 0, width: self.view.frame.size.width, height: self.view.frame.size.height))
        tableview.delegate = self
        tableview.dataSource = self
    }
}

// MARK: - Table view data source
extension ViewController {
        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10;
         }
         
        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let identifier = "CustomCell"
        let cell = UITableViewCell.init(style: UITableViewCell.CellStyle.default, reuseIdentifier: identifier)
            cell.textLabel?.text = indexPath.row.description
        return cell
        }
   }
