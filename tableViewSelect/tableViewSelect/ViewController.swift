//
//  ViewController.swift
//  tableViewSelect
//
//  Created by Uniqolabel Developer on 14/05/18.
//  Copyright © 2018 GeekGuns. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource{
   

    @IBOutlet var simpleTable: UITableView!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
       
//        UINavigationItem.ri
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell : SimpleTableViewCell = self.simpleTable.dequeueReusableCell(withIdentifier: "SimpleCell") as! SimpleTableViewCell
//          UITableViewCell.appearance().selectionStyle = .none
//        if cell.isSelected
//        {
//            cell.accessoryType = UITableViewCellAccessoryType.checkmark
//        }
//        else
//        {
//            cell.accessoryType = UITableViewCellAccessoryType.none
//        }
        
        return cell
    }
    
    @IBAction func EditButtonAction(_ sender: Any) {
        
        print("Yesssss")
        simpleTable.setEditing(!simpleTable.isEditing, animated: true)
//        if(self.simpleTable.allowsSelection == true)
//        {
//            print("Edit")
//            self.simpleTable.allowsSelection = false
//            self.navigationItem.rightBarButtonItem?.title = "Done"
//        }
//        else
//        {
//            print("Done")
//            self.simpleTable.allowsSelection = true
//            self.navigationItem.rightBarButtonItem?.title = "Edit"
//        }
    }
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
//       let cell : SimpleTableViewCell = self.simpleTable.dequeueReusableCell(withIdentifier: "SimpleCell" ) as! SimpleTableViewCell
       
//        if(cell.isSelected){
//            print("Red")
//            cell.centerView.backgroundColor = UIColor.red
//        }else{
//            print("clear")
//            cell.centerView.backgroundColor = UIColor.clear
//        }
//        cell.contentView.backgroundColor = UIColor.clear
        
        
        
        
        let cell = tableView.cellForRow(at: indexPath)

//        if cell!.isSelected == true
//        {
//            cell!.accessoryType = UITableViewCellAccessoryType.checkmark
//        }
//        else
//        {
//            cell!.accessoryType = UITableViewCellAccessoryType.none
//        }
    }
    
    
    func tableView(_ tableView: UITableView, didDeselectRowAt indexPath: IndexPath) {
        let cell = tableView.cellForRow(at: indexPath)
//
//        if cell!.isSelected == true
//        {
//            cell!.accessoryType = UITableViewCellAccessoryType.checkmark
//        }
//        else
//        {
//            cell!.accessoryType = UITableViewCellAccessoryType.none
//        }
    }
//    func tableView(_ tableView: UITableView, didHighlightRowAt indexPath: IndexPath) {
//        let cell : SimpleTableViewCell = self.simpleTable.dequeueReusableCell(withIdentifier: "SimpleCell") as! SimpleTableViewCell
//        print("rrrrrr")
//       cell.centerView.backgroundColor = UIColor.black
//    }
//
//    func tableView(_ tableView: UITableView, didUnhighlightRowAt indexPath: IndexPath) {
//        let cell : SimpleTableViewCell = self.simpleTable.dequeueReusableCell(withIdentifier: "SimpleCell") as! SimpleTableViewCell
//        print("CCCCCCC")
////        cell.centerView.backgroundColor = UIColor.
//    }
    
}

