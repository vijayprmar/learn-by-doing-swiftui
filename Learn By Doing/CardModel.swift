//
//  CardModel.swift
//  Learn By Doing
//
//  Created by Vijay Parmar on 20/12/22.
//

import Foundation
import SwiftUI

struct Card : Identifiable{
    
    var id = UUID()
    var title : String
    var headline : String
    var imageName : String
    var callToAction : String
    var message:String
    var gradientColors:[Color]
    
}
