//
//  CardView.swift
//  FoodDeliveryApp
//
//  Created by rido alpredo on 29/12/21.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        VStack {
                ZStack {
                    VStack(alignment: .leading) {
                        ZStack {
                            Image("food 2")
                        }

                        Text("Noah's Bagels").bold()
                        Text("Lunch - American - $$")
                            .font(.subheadline)
                            .opacity(0.7)
                        HStack {
                            Image(systemName: "face.smiling")
                            Text("97%")
                        }
                        .foregroundColor(Color.blue)
                    }
                    .padding(.horizontal, 7)
                    .padding(.vertical, 7)
                    .background(Color(#colorLiteral(red: 0.9450980424880981, green: 0.9490196108818054, blue: 0.9647058844566345, alpha: 1)))
                }
        }
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
