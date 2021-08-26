//
//  Extensions.swift
//  Auralize Recorder
//
//  Created by Cristiano Lopes on 26/08/21.
//

import Foundation

extension Date {
    func toString( dateFormat format : String ) -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = format
        return dateFormatter.string(from: self)
    }
}
