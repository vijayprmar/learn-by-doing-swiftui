//
//  ContentView.swift
//  Learn By Doing
//
//  Created by Vijay Parmar on 14/12/22.
//

import SwiftUI

struct ContentView: View {
    
    
    var cards:[Card] = cardData
    
    var body: some View {
        ScrollView(.horizontal,showsIndicators: false) {
            HStack(alignment: .center, spacing: 20) {
                ForEach(cards){ item in
                CardView(card:  item)
                }
            }
            .padding(20)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
