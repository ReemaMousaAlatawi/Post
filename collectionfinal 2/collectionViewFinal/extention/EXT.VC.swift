//
//  EXT.VC.swift
//  collectionViewFinal
//
//  Created by Reema Mousa on 23/04/1443 AH.


import Foundation
import UIKit


  extension ViewController : UICollectionViewDelegateFlowLayout, UICollectionViewDataSource {
  
  func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    
      return myImages.count

   
  }
  
  func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    

    let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "photos", for: indexPath) as! CollectionViewCell
    
    cell.photoCollection.image = UIImage(named: myImages[indexPath.row])
    
//    cell.photoCell.image = UIImage(named: myImages[indexPath.row])
    cell.photoCollection.layer.cornerRadius = 50
    cell.namePhoto.text = "\(labelname[indexPath.row])"
    
    
//    cell.nameLabel.text = "\(cusineName[indexPath.row])"
//    cell.photoCell.backgroundColor = .red
    
    return cell
      
    }
    
  }






