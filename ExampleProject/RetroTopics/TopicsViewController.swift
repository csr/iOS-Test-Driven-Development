//
//  TopicViewController.swift
//  RetroTopics
//
//  Created by Cesare de Cal on 1/14/18.
//  Copyright © 2018 cesare.io. All rights reserved.
//

import UIKit

class TopicsViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    var topics = [Topic]()
    @IBOutlet weak var tableView: UITableView!
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return topics.count
    }
}

