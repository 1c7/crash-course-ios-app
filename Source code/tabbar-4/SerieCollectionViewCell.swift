//
//  SerieCollectionViewCell.swift
//  tabbar-4
//
//  Created by remote_edit on 2019/4/22.
//  Copyright © 2019 1c7. All rights reserved.
//

import UIKit

class SerieCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var name: UILabel! // 系列名
    @IBOutlet weak var englishName: UILabel! // 系列英文名
    @IBOutlet weak var desc: UILabel! // 描述
    @IBOutlet weak var backgroundImage: UIImageView! // 背景图片
    @IBOutlet weak var view: UIView! // 盖上黑色的一层
}
