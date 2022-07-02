//
//  İlanVerView.swift
//  Sahibimden
//
//  Created by Mac on 1.07.2022.
//

import SwiftUI

struct IlanVerView: View {
    var body: some View {
        VStack {
            IlanVerUstBar()
            
            
            ScrollView(.vertical, showsIndicators: false) {
               
                Text("Lütfen ilan varmek istediğin ürünün kategorisini seç")
                    .font(.footnote)
                    .foregroundColor(.gray)
                    .padding()
                    .frame(width: UIScreen.main.bounds.width, height: 30, alignment: .leading)
                    .background(Color.gray.opacity(0.2))
                    .padding()
                KategoriListesiView().padding()
            }
            
        }.edgesIgnoringSafeArea(.top)
    }
}

struct IlanVerView_Previews: PreviewProvider {
    static var previews: some View {
        IlanVerView()
    }
}
