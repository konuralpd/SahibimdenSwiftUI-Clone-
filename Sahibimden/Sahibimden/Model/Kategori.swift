//
//  Kategori.swift
//  Sahibimden
//
//  Created by Mac on 2.07.2022.
//

import Foundation

struct Kategori: Identifiable {
    
    var id = UUID()
    var kategoriAdi: String
    var kategoriBilgisi: String
    var kategoriResmi: String
}
