//
//  User.swift
//  MVVMRxSwift
//
//  Created by vu.van.hanh on 10/15/18.
//  Copyright © 2018 vu.van.hanh. All rights reserved.
//

import Foundation
import ObjectMapper

class User: Mappable {
    required convenience init?(map: Map) {
        self.init()
    }
    
    func mapping(map: Map) {
        
    }
    
    init() {
        
    }

}
