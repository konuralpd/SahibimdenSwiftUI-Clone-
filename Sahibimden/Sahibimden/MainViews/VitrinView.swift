//
//  VitrinView.swift
//  Sahibimden
//
//  Created by Mac on 1.07.2022.
//

import SwiftUI

struct VitrinView: View {
    var body: some View {
        VStack {
           UstBarView(tabName: "Vitrin")
            ScrollView(.vertical, showsIndicators: false) {
                LazyVGrid(columns: gridLayout, spacing: 6) {
                    ForEach(vitrin) { item in
                        VitrinUrunView(image: item.image, title: item.title)
                    }
                }
            }.refreshable {
                
            }
        }
            
    }
    
}


struct VitrinView_Previews: PreviewProvider {
    static var previews: some View {
        VitrinView()
    }
}
