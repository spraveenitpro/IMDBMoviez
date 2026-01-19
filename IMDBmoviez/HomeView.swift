//
//  HomeView.swift
//  IMDBmoviez
//
//  Created by Praveen on 2026-01-18.
//

import SwiftUI

struct HomeView: View {
    var heroTestTitle =  Constants.testTitleURL;
    
    var body: some View {
        VStack{
            AsyncImage(url: URL(string: heroTestTitle)){ image in
                image
                    .resizable()
                    .scaledToFit()
            } placeholder: {
                ProgressView()
            }
            
            HStack{
                Button{
                    
                } label: {
                    Text(Constants.playString)
                        .ghostButton()
                        
                }
                Button{
                    
                } label: {
                    Text(Constants.downloadString)
                        .ghostButton()
                }
            }
        }
    }
}

#Preview {
    HomeView()
}
