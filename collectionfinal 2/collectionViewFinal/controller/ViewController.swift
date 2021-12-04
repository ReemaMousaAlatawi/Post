//
//  ViewController.swift
//  collectionViewFinal
//
//  Created by Reema Mousa on 19/04/1443 AH.
//

import UIKit

class ViewController: UIViewController, UISearchBarDelegate {

  @IBOutlet weak var baisicView: UIView!
  @IBOutlet weak var plusButton: UIButton!
  @IBOutlet weak var ViewOfCategory: UIView!
  @IBOutlet weak var imageViewOfCategory: UIImageView!
  @IBOutlet weak var photoCell: UICollectionView!
  

  var elementCell = [Ingradints]()

  let myImages:[String] = ["element1","element2","element3","element1","element2","element3","element1","element2","element3","element1","element2","element3"]
  let labelname : [String] = ["1","2","3","1","2","3","1","2","3","1","2","3","1","2","3","1","2","3"]
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
//for imag to be cyrcl 
    imageViewOfCategory.layer.cornerRadius = imageViewOfCategory.frame.height/2
    ViewOfCategory.layer.cornerRadius = ViewOfCategory.frame.height/2

    //shadow
    baisicView.layer.shadowOpacity = 10
    baisicView.layer.cornerRadius = 10
    baisicView.layer.shadowOffset = .zero
    baisicView.layer.shadowRadius = 22
    baisicView.layer.shadowPath = UIBezierPath(rect: baisicView.bounds).cgPath
    baisicView.layer.shouldRasterize = true
    baisicView.layer.rasterizationScale = UIScreen.main.scale
    

  }
  
    
}







