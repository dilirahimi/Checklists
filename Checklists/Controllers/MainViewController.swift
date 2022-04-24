//
//  ViewController.swift
//  Checklists
//
//  Created by Dilnoza on 15.04.2022.
//

import UIKit

class MainViewController: UITableViewController {
    
    let groups: [ChecklistGroup] = [
        ChecklistGroup(title: "Birthdays", imageName: "birthdaypic"),
         ChecklistGroup(title: "Groceries", imageName: "groceriespic"),
        ChecklistGroup(title: "To Do", imageName: "todopic"),
        ChecklistGroup(title: "Business Stuff", imageName: "pic")
    ]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return groups.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "GroupCell", for: indexPath)
        return cell
    }
}


