//
//  Photo.swift
//  AcmPhotos
//
//  Created by james luo on 2/14/19.
//  Copyright © 2019 james luo. All rights reserved.
//

import Foundation
class photo{
    var MyuserName : String
    var myPhoto: String
    var userName: String
    
    init(userName: String, photoStr: String) {
        self.MyuserName = userName
        self.myPhoto = photoStr
        self.userName = userName
    }
}
