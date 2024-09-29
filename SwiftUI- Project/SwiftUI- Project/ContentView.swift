//
//  ContentView.swift
//  SwiftUI- Project
//
//  Created by Mihir Kumar on 26/04/24.
//


import SwiftUI

struct ContentView: View {
    
    var videos:[video] = []
    
    var body: some View {
        NavigationView {
            GeometryReader { geometry in
                List(videos) { video in
                    HStack {
                        Image(video.imageName )
                            .resizable()
                            .scaledToFit()
                            .frame(height: 95.0)
                            .cornerRadius(8)
                        
                        Spacer().frame(width: 16)
                        
                        VStack(alignment: .leading) {
                            Text(video.title)
                                .fontWeight(.semibold)
                                .lineLimit(2)
                                .minimumScaleFactor(0.75)
                            Text(video.releaseDate)
                                .font(.subheadline)
                                .foregroundStyle(.secondary)
                        }
                        .padding(.leading, 8) // Add padding to the left side of the text
                        
                        Spacer() // Add a spacer to push the text to the right edge
                    }
                    .padding(.vertical, 12) // Add some vertical padding to the row
                    .frame(width: geometry.size.width - 16) // Subtracting 16 to account for padding on both sides
                }
                .listStyle(PlainListStyle()) // Remove default list padding
            }
            .padding(.horizontal, 8) // Add padding to the outer GeometryReader
            .navigationBarTitle(Text("Movies"))
        }
    }
}


struct ContentView_Preview : PreviewProvider{
    static var previews: some View{
        ContentView(videos: VideoList.topMovies)
    }
}
