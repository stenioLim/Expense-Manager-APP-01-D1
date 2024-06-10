//
//  Home.swift
//  Expense Manager APP 01
//
//  Created by stenio Lima on 09/06/24.
//

import SwiftUI

struct Home: View {
    @StateObject var expenseViewModel: ExpenseViewModel = .init()
    var body: some View {
        ScrollView(.vertical, showsIndicators: false){
            VStack(spacing:12){
                HStack(spacing:15){
                    VStack(alignment: .leading, spacing: 4){
                        Text("Welcome")
                            .font(.caption)
                            .fontWeight(.semibold)
                            .foregroundStyle(.gray)
                        //UserName
                        Text("Marcos F.")
                            .font(.title2.bold())
                    }
                    .frame(maxWidth: .infinity, alignment: .leading)
                    
                    Button{
                        
        
                    }label: {
                        Image(systemName: "hexagon.fill")
                            .foregroundColor(.gray)
                            .overlay(content: {
                                Circle()
                                    .stroke(.white,lineWidth: 2)
                                    .padding(7)
                            })
                            .frame(width:40, height: 40)
                            .background(Color.white, in:
                                            RoundedRectangle(cornerRadius: 10, style: .continuous))
                            .shadow(color: .black.opacity(0.1), radius: 5, x:5, y:5)
                        
                    }
                }
            }
            .padding()
        }
    }
    // Card de gastos
    @ViewBuilder
    func ExpenseCardView() -> some View{
        GeometryReader{proxy in
            RoundedRectangle(cornerRadius: 20, style: .continuous)
                .fill(
                    .linearGradient(colors: [Color("Gradient1"),Color("Gradient2"),Color("Gradient3")], startPoint: .topLeading, endPoint: .bottomTrailing))
            
        }
        .frame(height: 220)
        .padding(.top)

    }
    

}

#Preview {
    ContentView()
}
