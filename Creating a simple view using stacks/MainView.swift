//
//  MainView.swift
//  Creating a simple view using stacks
//
//  Created by Juan Romero on 10/01/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ZStack{
            // .ignoresSafeArea() Para rellenar Edges
            Color.yellow.ignoresSafeArea()
            HStack{
                Text("Prueba").scaledToFit().frame(width:100,height: 100,alignment:.center)
                //Add VStack and Spacing
                VStack(spacing:10.0){
                    
                    Text("Tomato Tortellini, Bottarga and Carbonara.")
                   
                    
                }//VStack
                
                
            } //HStack
            
            
        } //ZStack
        
    
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
