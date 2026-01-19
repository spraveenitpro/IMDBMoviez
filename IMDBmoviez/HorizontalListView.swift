//
//  HorizontalListView.swift
//  IMDBmoviez
//
//  Created by Praveen on 2026-01-18.
//

import SwiftUI

struct HorizontalListView: View {
    
    let header = Constants.trendingMovieString
    var titles = [Constants.testTitleURL, Constants.testTitleURL2, Constants.testTitleURL3]
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(header)
                .font(.title)
            ScrollView() {
                LazyHStack{
                    ForEach(titles, id: \.self) { title in
                        AsyncImage(url:  URL(string: title)) { image in
                            
                                image
                                .resizable()
                                .scaledToFit()
                        } placeholder: {
                            ProgressView()
                        }
                        .frame(width: 120, height: 200)
                    }
                }
            }
                
        }
    }
}

#Preview {
    HorizontalListView()
}
