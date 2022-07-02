//
//  ProfileSectionsView.swift
//  Sahibimden
//
//  Created by Mac on 2.07.2022.
//

import SwiftUI

struct ProfileSectionsView: View {
    @State var title: String = ""
    var body: some View {
        Text(title)
            .padding(.leading)
           
            .frame(width: UIScreen.main.bounds.width, height: 50, alignment: .leading).cornerRadius(20)
            .font(.footnote).background(Color.gray.opacity(0.2))
    }
}

struct ProfileSectionsView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileSectionsView(title: "Yayındaki İlanlarım")
    }
}
