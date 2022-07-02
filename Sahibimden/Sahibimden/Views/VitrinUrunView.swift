//
//  VitrinUrunView.swift
//  Sahibimden
//
//  Created by Mac on 1.07.2022.
//

import SwiftUI


struct VitrinUrunView: View {
    
    var image: String
    var title: String
    
    var body: some View {
        HStack {
            VStack{
                Image(image).resizable().scaledToFit()
                
                Divider()
                
                Text(title)
                    .font(.caption)
                    .foregroundColor(.black.opacity(0.55))
                    .fontWeight(.bold)
                    .lineLimit(1)
                    .padding(.bottom, 6)
            }.frame(width: 180, height: 180)
                
        }.background(Color.gray.opacity(0.08)).cornerRadius(10).shadow(color: .black.opacity(0.2), radius: 30, x: -2, y: 80)
    }
}

struct VitrinUrunView_Previews: PreviewProvider {
    static var previews: some View {
        VitrinUrunView(image: "vitrin-1", title: "Audi A5 2016")
    }
}
