//
//  CarouselCollectionViewCell.swift
//  iosExam
//
//  Created by Layla Alsagheer on 12/01/2025.
//

import Foundation
import UIKit

class CarouselCollectionViewCell: UICollectionViewCell {
    static let identifier = "CarouselCollectionViewCell"
    
    private let imageView: UIImageView = {
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true
        return imageView
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        contentView.addSubview(imageView)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        imageView.frame = contentView.bounds
    }
    
    func configure(with imageName: String) {
        imageView.image = UIImage(named: imageName)
    }
}

