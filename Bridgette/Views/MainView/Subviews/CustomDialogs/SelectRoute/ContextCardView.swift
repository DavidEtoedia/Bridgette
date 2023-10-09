//
//  ContextCardView.swift
//  Bridgette
//
//  Created by Inyene Etoedia on 08/10/2023.
//

import SwiftUI

struct ContextCardView: View {
    var body: some View {
        VStack (alignment: .leading){
            Text("Alternates")
                .font(.custom(.medium, size: 18))
                .foregroundColor(.white.opacity(0.3))
            HStack {
                
                VStack(alignment: .leading) {
                    HStack{
                        Text("Connext")
                            .font(.custom(.medium, size: 18))
                        Image(systemName: "arrowtriangle.down.fill")
                            .font(.system(size: 10))
                    }
                    Spacer()
                        .frame(height: 25)
                    HStack(spacing: 10) {
                        HStack {
                            Image("flash")
                            Text("Slow")
                                .font(.custom(.medium, size: 13))
                        }
                        .padding(.horizontal, 10)
                        .padding(.vertical, 6)
                        .background{
                            RoundedRectangle(cornerRadius: 6)
                                .foregroundColor(AppColor.redshade)
                        }
                        
                        HStack {
                            Image("coin")
                                .colorMultiply(.white)
                            Text("Low gas")
                                .font(.custom(.medium, size: 13))
                                .foregroundColor(.black)
                        }
                        .padding(.horizontal, 10)
                        .padding(.vertical, 6)
                        .background{
                            RoundedRectangle(cornerRadius: 6)
                                .foregroundColor(AppColor.greenshade)
                        }
                        
                        HStack {
                            Image("shield")
                            Text("Low")
                                .font(.custom(.medium, size: 13))
                        }
                        .padding(.horizontal, 10)
                        .padding(.vertical, 6)
                        .background{
                            RoundedRectangle(cornerRadius: 20)
                                .foregroundColor(AppColor.redshade)
                        }
                      
                    }
                    Spacer()
                        .frame(height: 20)
                    Text("Outputs")
                        .font(.custom(.medium, size: 15))
                        .foregroundColor(.white.opacity(0.4))
                    Spacer()
                        .frame(height: 15)
                    Text("53.7643 MATIC ")
                        .font(.custom(.medium, size: 18))
                    
                    HStack(spacing: 6) {
                        HStack(spacing: 5) {
                            Image("clock")
                                .resizable()
                                .frame(width:14, height: 14)
                            Text("2mins")
                                .font(.custom(.medium, size: 13))
                        
                        }
                        .padding(.horizontal, 10)
                        .padding(.vertical, 6)
                        .background{
                            RoundedRectangle(cornerRadius: 20)
                                .foregroundColor(.white.opacity(0.1))
                        }
                        
                        HStack(spacing: 5){
                            Image("gas-station")
                                .resizable()
                                .frame(width:14, height: 14)
                            Text("Gas $:2.00")
                                .font(.custom(.medium, size: 13))
                        }
                        .padding(.horizontal, 10)
                        .padding(.vertical, 6)
                        .background{
                            RoundedRectangle(cornerRadius: 20)
                                .foregroundColor(.white.opacity(0.1))
                        }
                        
                        HStack(spacing: 5) {
                            Image("dollar-circle")
                                .resizable()
                                .frame(width:14, height: 14)
                            Text("Fee $:2.00")
                                .font(.custom(.medium, size: 13))
                        }
                        .padding(.horizontal, 10)
                        .padding(.vertical, 6)
                        .background{
                            RoundedRectangle(cornerRadius: 20)
                                .foregroundColor(.white.opacity(0.1))
                        }
                      
                    }
                     
                }
                .frame(maxWidth: .infinity, alignment: .topLeading)
            }
            .padding()
            .frame(maxWidth: .infinity)
            .background{
                RoundedRectangle(cornerRadius: 10, style: .continuous)
                    .foregroundColor(AppColor.rectBg)
            }
            .overlay{
                RoundedRectangle(cornerRadius: 10, style: .continuous)
                    .stroke(AppColor.appColor, lineWidth: 1)
        }
        }
    }
}

struct ContextCardView_Previews: PreviewProvider {
    static var previews: some View {
        ContextCardView()
    }
}
