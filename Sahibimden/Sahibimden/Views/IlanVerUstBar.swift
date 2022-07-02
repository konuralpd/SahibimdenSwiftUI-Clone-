//
//  IlanVerUstBar.swift
//  Sahibimden
//
//  Created by Mac on 2.07.2022.
//

import SwiftUI

struct IlanVerUstBar: View {
    @State var text: String = ""
    var body: some View {
        VStack {
            HStack {
                Spacer()
                
                Text("İlan Oluştur")
                    .foregroundColor(Color.white)
                    .font(.headline)
                    .padding([.top,.leading], 30)
                Spacer()
                
                Image(systemName: "xmark")
                    .padding([.top], 30)
                    .padding(.trailing,15)
                    .foregroundColor(Color.white)
            }
            .padding(.top, UIApplication.shared.windows.first?.safeAreaInsets.top)
            
            HStack {
                Image(systemName: "magnifyingglass").foregroundColor(.white)
                    .padding()
                
                TextField("Ne Satıyorsun?", text: $text)
                
                Image(systemName: "mic").foregroundColor(Color.white).padding()
                    
                
            }
           
            
        }.background(RadialGradient(gradient: Gradient(colors: [.blue, .black]), center: .center, startRadius: 2, endRadius: 650))
        
       
    }
}

struct IlanVerUstBar_Previews: PreviewProvider {
    static var previews: some View {
        IlanVerUstBar()
    }
}
