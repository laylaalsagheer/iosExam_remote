//
//  ListItemTableViewCell.swift
//  iosExam
//
//  Created by Layla Alsagheer on 12/01/2025.
//

import Foundation
import UIKit

class ListItemTableViewCell: UITableViewCell {
    static let identifier = "ListItemTableViewCell"
    
    func configure(with title: String) {
        textLabel?.text = title
    }
}
