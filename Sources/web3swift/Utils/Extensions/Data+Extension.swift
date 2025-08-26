//
//  Data+Extension.swift
//
//  Created by JeneaVranceanu on 18.10.2023.
//

import Foundation

extension Data {

    var bytes: [UInt8] {
        return Array(self)
    }

    func asJsonDictionary() throws -> [String: AnyObject]? {
        try JSONSerialization.jsonObject(with: self, options: .mutableContainers) as? [String:AnyObject]
    }
}
