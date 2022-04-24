//
//  ViewController.swift
//  Checklists
//
//  Created by Dilnoza on 15.04.2022.
//

import UIKit

class MainViewController: UITableViewController {
    
    let groups: [ChecklistGroup] = [
        ChecklistGroup(title: "Birthdays", imageName: "Birthdays"),
         ChecklistGroup(title: "Groceries", imageName: "Groceries"),
        ChecklistGroup(title: "ToDo", imageName: "Inbox"),
        ChecklistGroup(title: "Business Stuff", imageName: "Appointments")
    ]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return groups.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "GroupCell", for: indexPath) as! GroupTableViewCell

        let group = groups[indexPath.row]
        cell.titleLabel.text = group.title
        cell.iconImageView.image = UIImage(named: group.imageName )
        return cell
    }
}


