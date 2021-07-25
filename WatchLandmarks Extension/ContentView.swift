//
//  ContentView.swift
//  WatchLandmarks Extension
//
//  Created by İhsan TOPALOĞLU on 7/22/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
