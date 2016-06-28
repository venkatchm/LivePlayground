//
//  ViewController.swift
//  LivePlayground
//
//  Created by Venkatachalam P on 6/26/16.
//  Copyright © 2016 Venkatachalam P. All rights reserved.
//

import UIKit

public class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        title = "Glossary"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

extension ViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return ViewControllerDataProvider().numberOfRows()
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 66
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: String(ViewControllerCell),for: indexPath) as? ViewControllerCell {
            cell.selectionStyle = .none
            let term =  ViewControllerDataProvider().object(at: indexPath.row)
            cell.configure(term: term)
            return cell
        }
        return ViewControllerCell()
    }
    
}

extension ViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return ViewControllerDataProvider().numberOfRows()
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 66
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: String(ViewControllerCell),for: indexPath) as? ViewControllerCell {
            cell.selectionStyle = .none
            let term =  ViewControllerDataProvider().object(at: indexPath.row)
            cell.configure(term: term)
            return cell
        }
        return ViewControllerCell()
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: String(ViewControllerCell),for: indexPath) as? ViewControllerCell {
            cell.selectionStyle = .none
            let term =  ViewControllerDataProvider().object(at: indexPath.row)
            cell.configure(term: term)
            return cell
        }
        return ViewControllerCell()
    }
    
}
