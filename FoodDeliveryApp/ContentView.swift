//
//  ContentView.swift
//  FoodDeliveryApp
//
//  Created by rido alpredo on 29/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                    HeaderView()
                    SmallCardView()
                ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                    CardView()
                }
                Spacer()
                

            }
        }
    
      
}

}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct HeaderView: View {
    var body: some View {
        ZStack {
            VStack(alignment: .leading) {
                HStack {
                    Text("What do you \nhave a taste for?")
                        .font(.custom("Cera Pro Bold", size: 25))
                        .foregroundColor(Color(#colorLiteral(red: 0.04, green: 0.1, blue: 0.12, alpha: 1)))
                    Spacer()
                    ZStack {
                        RoundedRectangle(cornerRadius: 16)
                            .fill(Color.yellow)
                            .frame(width: 60, height: 43)
                        HStack {
                            Image(systemName: "bag")
                            Text("2")
                        }
                        .foregroundColor(Color.white)
                        
                    }
                }
                Text("1240 Restaraunts available")
                    .font(.custom("Cera Pro Medium", size: 12))
                    .foregroundColor(Color(#colorLiteral(red: 0.47, green: 0.51, blue: 0.52, alpha: 1)))
                ZStack {
                    RoundedRectangle(cornerRadius: 10)
                        .fill(Color(#colorLiteral(red: 0.9450980424880981, green: 0.9490196108818054, blue: 0.9647058844566345, alpha: 1)))
                    .frame(width: 343, height: 41)
                    
                    //Search for a restaraunt
                    HStack {
                        Text("Search for a restaraunt").font(.custom("Cera Pro Light", size: 12))
                        Image(systemName: "chevron.forward.circle")
                            .padding(.horizontal, 50.0)
                        }
                    }
                
//                Spacer()
            }
            .padding()

        }
    }
}

struct SmallCardView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false){
            VStack(alignment: .leading) {
                HStack {
                ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                    ZStack {
                        RoundedRectangle(cornerRadius: 16)
                            .fill(Color(#colorLiteral(red: 0.9450980424880981, green: 0.9490196108818054, blue: 0.9647058844566345, alpha: 1)))
                            .frame(width: 71, height: 72)
                        Image("food 1")
                        }
                    }
                
                }
                Text("Lunch Restaraunts Near You").font(.custom("Cera Pro Medium", size: 16)).foregroundColor(Color(#colorLiteral(red: 0.04, green: 0.1, blue: 0.12, alpha: 1)))
            }

        }
        .padding()
 
    }
}
