//
//  ItemDetail.swift
//  iDine
//
//  Created by Amareshwar Walia on 08/03/22.
//

import SwiftUI

struct ItemDetail: View {
    
    let item : MenuItem
    
    var body: some View {
        VStack{
            Image(item.mainImage)
            Text(item.description)
            
        }
        .navigationTitle(item.name)
    }
}

struct ItemDetail_Previews: PreviewProvider {
    static var previews: some View {
        ItemDetail(item : MenuItem.example)
    }
}
