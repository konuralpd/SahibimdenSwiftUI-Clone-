//
//  KategoriListesiView.swift
//  Sahibimden
//
//  Created by Mac on 2.07.2022.
//

import SwiftUI

struct KategoriListesiView: View {
    var body: some View {
        VStack {
            ForEach(kategoriler) { kategori in
                KategoriItemView(kategori: kategori)
            }
        }
    }
}

struct KategoriListesiView_Previews: PreviewProvider {
    static var previews: some View {
        KategoriListesiView()
    }
}
