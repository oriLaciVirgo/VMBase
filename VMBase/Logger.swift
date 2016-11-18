//
//  Logger.swift
//  VMBase
//
//  Created by Őri László on 2016. 11. 18..
//  Copyright © 2016. VirgoMobile Kft. All rights reserved.
//

import Foundation
import Alamofire

open class Logger: NSObject {

    public func log() {
        Alamofire.request("www.google.com").responseData { data in
            print("Data: \(data)")
        }
    }
    
}
