//
//  NoteCell.swift
//  alan_bishaev_PW4
//
//  Created by Georg on 29.10.2021.
//

import UIKit
class NoteCell: UICollectionViewCell {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!

        func collectionView(_ collectionView: UICollectionView,
                            cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell =
        collectionView.dequeueReusableCell(withReuseIdentifier:
        "NoteCell", for: indexPath) as! NoteCell
        cell.titleLabel.text = "Yeah"
        cell.descriptionLabel.text = "That's greate"
        return cell
        }
    }
