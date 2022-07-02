//
//  TabBarView.swift
//  Sahibimden
//
//  Created by Mac on 1.07.2022.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
        TabView {
            VitrinView()
                .tabItem {
                    Image("vitrin").renderingMode(.template)
                    Text("Vitrin").foregroundColor(.gray)
                }
            AramaTabView()
                .tabItem {
                    Image("search").renderingMode(.template)
                    Text("Ara")
                }
            IlanVerView()
                .tabItem {
                    Image("plus54").renderingMode(.template)
                }
            ServislerView()
                .tabItem {
                    Image("services").renderingMode(.template)
                    Text("Servisler")
                }
            ProfilimView()
                .tabItem {
                    Image("user").renderingMode(.template)
                    Text("Bana Özel")
                }
        }.accentColor(.blue)
    }
}

struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}
