//
//  MenuCollectionViewCell.swift
//  AIATest
//
//  Created by Nova Arisma on 10/5/20.
//  Copyright © 2020 Nova Arisma. All rights reserved.
//

import UIKit

class MenuCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var imageMenuList: UIImageView!
    @IBOutlet weak var judulMenu: UILabel!
    @IBOutlet weak var deskMenu: UILabel!
    @IBOutlet weak var btnFavorite: UIButton!
    
    var menuImageFile =  [String]()
       var menuImage = [UIImage]()
    
        func initialImage()  {
            menuImageFile = ["_MK_Karpet_Tikar_Alas_Lantai_Matras_Puzzle_Anak_Abjad_Angka-2.jpg",
                             "1*PnK90lvQxv8bR0ctc3x0JQ.jpg",
                             "4_kendala_yang_akan_anak_temui_ketika_belajar_.width-800.jpg",
                             "4e47da6490f6dd9d255af3ee5250ad8d.jpg",
                             ]
            for fileName in menuImageFile{
                if let menuImage1 = UIImage(named: fileName){
                    menuImageFile.append(menuImage1)
                }
            }
        }
}
