//
//  ProductCard.swift
//  Resolve Los Angeles App
//
//  Created by William Simpson on 4/13/22.
//

import SwiftUI

struct ProductCard: View {
    @EnvironmentObject var cartManager: CartManager
    var product: Product
    
    var body: some View {
        ZStack(alignment: .topTrailing) {
        ZStack(alignment: .bottom){
        Image(product.image)
                .resizable()
                .cornerRadius(20)
                .frame(width: 350)
                .scaledToFit()
            
            VStack(alignment: .leading) {
                Text(product.name)
                    .bold()
                
                Text("\(product.price)$")
                    .font(.caption)
            }
            .padding()
            .frame(width: 350, alignment: .leading)
            .background(.ultraThinMaterial)
            .cornerRadius(20)
        }
        .frame(width: 350, height: 250)
        .shadow(radius: 3)
        
            Button {
                cartManager.addToCart(product: product)
            } label: {
                Image(systemName: "plus")
                    .padding(10)
                    .foregroundColor(.white)
                    .background(.black)
                    .padding()
            }
        }
    }
}

struct ProductCard_Previews: PreviewProvider {
    static var previews: some View {
        ProductCard(product: productList[0])
            .environmentObject(CartManager())
    }
}
