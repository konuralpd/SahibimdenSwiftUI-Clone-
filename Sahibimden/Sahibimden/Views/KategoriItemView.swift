//
//  KategoriItemView.swift
//  Sahibimden
//
//  Created by Mac on 2.07.2022.
//

import SwiftUI

struct KategoriItemView: View {
    var kategori: Kategori
    var body: some View {
        
        HStack {
            Image(kategori.kategoriResmi)
                .resizable()
            
                
                .frame(width: 38, height:38)
            
            VStack(alignment: .leading) {
                Text(kategori.kategoriAdi)
                    .font(.system(size: 18))
                    .lineLimit(1)
                Text(kategori.kategoriBilgisi)
                    .font(.system(size: 14))
                    .foregroundColor(.gray)
                    .lineLimit(1)
                Divider()
            }
            Spacer()
            Image(systemName: "chevron.forward")
                .foregroundColor(.gray)
            
        }
        .shadow(color: .black.opacity(0.55), radius: 30, x: 2, y: -2)
        .padding()
        
        
    }
}

struct KategoriItemView_Previews: PreviewProvider {
    static var previews: some View {
        KategoriItemView(kategori: Kategori(kategoriAdi: "Vasıta", kategoriBilgisi: "Otomobil, Arazi, SUV & Pickup, Motosiklet, Minivan, Kamyonet", kategoriResmi: "araba"))
    }
}
