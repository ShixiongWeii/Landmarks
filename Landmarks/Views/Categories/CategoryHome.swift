//
//  CategoryHome.swift
//  Landmarks
//
//  Created by david wei on 2023-05-09.
//

import SwiftUI

struct CategoryHome: View {
    var body: some View {
        //to host different categories
        NavigationView{
            Text("Hello, World!")
                .navigationTitle("Featured")
        }
    }
}

struct CategoryHome_Previews: PreviewProvider {
    static var previews: some View {
        CategoryHome()
    }
}
