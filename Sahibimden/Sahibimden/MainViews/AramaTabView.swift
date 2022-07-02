//
//  AramaTabView.swift
//  Sahibimden
//
//  Created by Mac on 1.07.2022.
//

import SwiftUI

struct AramaTabView: View {
    var body: some View {
        VStack {
            UstBarView(tabName: "Arama Yap")
            ScrollView(.vertical, showsIndicators: false){
               SearchBarView()
                KategoriListesiView()
                }
        }

    }
}

struct AramaTabView_Previews: PreviewProvider {
    static var previews: some View {
        AramaTabView()
    }
}
