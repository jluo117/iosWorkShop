//
//  PhotoView.swift
//  AcmPhotos
//
//  Created by james luo on 2/14/19.
//  Copyright © 2019 james luo. All rights reserved.
//

import UIKit

class PhotoView: UIViewController {
var firstPhoto = photo(userName: "UCR", photoStr: "Interlocking-UC-Riverside")
var secondPhoto = photo(userName: "Aaroh", photoStr: "aaroh_compressed")
var curIndex = 0
var myPhotoAry = ["Interlocking-UC-Riverside","aaroh_compressed"]
    @IBOutlet weak var PhotoHolder: UIImageView!
    override func viewDidLoad() {
        PhotoHolder.image = UIImage(named: myPhotoAry[curIndex])
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func loadAaroh(_ sender: Any) {
        curIndex += 1
        if curIndex == 2{
            curIndex = 0
        }
        PhotoHolder.image = UIImage(named: myPhotoAry[curIndex])
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
