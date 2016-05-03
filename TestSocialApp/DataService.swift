//
//  DataService.swift
//  TestSocialApp
//
//  Created by Pierre De Pingon on 03/05/2016.
//  Copyright © 2016 Pierre De Pingon. All rights reserved.
//

import Foundation
import Firebase

class DataService {
    
    static let ds = DataService()
    
    private var _REF_BASE = Firebase(url: "https://camille.firebaseio.com")
    
    var REF_BASE: Firebase {
        return _REF_BASE
    }
    
}
