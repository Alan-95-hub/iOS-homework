//
//  ViewController.swift
//  alan_bishaev_PW4
//
//  Created by Georg on 29.10.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var notesCollectionView: UICollectionView!
    @IBOutlet weak var emptyCollectionLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    func collectionView(_ collectionView: UICollectionView,
        numberOfItemsInSection section: Int) -> Int {
        return 1
        }
    func collectionView(_ collectionView: UICollectionView,
    cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    let cell =
    collectionView.dequeueReusableCell(withReuseIdentifier:
    "NoteCell", for: indexPath)
    return cell
    }
}

