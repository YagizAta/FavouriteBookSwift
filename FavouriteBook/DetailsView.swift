//
//  DetailsView.swift
//  FavouriteBook
//
//  Created by Yağız Ata Özkan on 29.03.2021.
//

import SwiftUI

struct DetailsView: View {
    
    var chosenFavouriteElement : FavouriteElements
    
    
    
    var body: some View {
        VStack {
            Image(chosenFavouriteElement.imagename).resizable().aspectRatio(contentMode: .fit)
            Text(chosenFavouriteElement.name).font(.largeTitle).padding()
            Text(chosenFavouriteElement.description)
        }
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(chosenFavouriteElement: thedarkknight)
    }
}
