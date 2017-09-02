//
//  PlantListViewController.swift
//  greenthumb
//
//  Created by Russell Blickhan on 8/22/17.
//  Copyright © 2017 rwblickhan. All rights reserved.
//

import UIKit

class PlantListViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let addButton = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: #selector(self.launchAddScreen))
        self.navigationItem.setRightBarButton(addButton, animated: true)

    }

    func launchAddScreen(_ sender: UIButton) {
        assert(!sender.isEqual(nil), "Sender is nil")
        let addPlantViewController = AddPlantViewController()
        self.navigationController?.viewControllers.append(addPlantViewController)
    }

}

