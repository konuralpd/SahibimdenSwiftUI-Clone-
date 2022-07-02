//
//  SearchBarView.swift
//  Sahibimden
//
//  Created by Mac on 2.07.2022.
//

import SwiftUI

struct SearchBarView: View {
    @State private var searchText: String = ""
    var body: some View {
    
        HStack {
            Image("search")
            
            TextField("Kelime veya İlan No. İle Ara",text: $searchText)
            
            Image(systemName: "mic")
        }.foregroundColor(.gray)
            .padding(8)
            .background(Color.gray.opacity(0.12).cornerRadius(12))
            .padding(10)
    }
}

struct SearchBarView_Previews: PreviewProvider {
    static var previews: some View {
        SearchBarView()
    }
}
