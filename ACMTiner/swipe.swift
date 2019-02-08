//
//  swipe.swift
//  ACMTiner
//
//  Created by james luo on 2/8/19.
//  Copyright © 2019 james luo. All rights reserved.
//

import UIKit

class swipe: UIViewController {
    @IBOutlet weak var viewImage: UIImageView!
    var photoList = ["hina","cloud","ann","naruto_newshot"]
    var index = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        viewImage.image = UIImage(named: photoList[index])
        // Do any additional setup after loading the view.
    }
    

    @IBAction func yes(_ sender: UIButton) {
        nextImg()
    }
    
    @IBAction func No(_ sender: UIButton) {
        nextImg()
    }
    func nextImg (){
        index += 1
        if index >= photoList.count{
            index = 0
        }
        viewImage.image = UIImage(named: photoList[index])
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
