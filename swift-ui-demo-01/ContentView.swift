//
//  ContentView.swift
//  swift-ui-demo-01
//
//  Created by MobyTang on 2022/6/7.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // 垂直容器组
        VStack(
            // 布局
            alignment: .leading,
            // 间距
            spacing: 8.0
        ) {
            // 垫片
            Spacer()
            // image 标签
            Image("Logo 2")
                .resizable(resizingMode: .stretch)
                // 纵横比
                .aspectRatio(contentMode: .fit)
                // 容器大小
                .frame(width: 26.0, height: 26.0)
                .cornerRadius(20)
            Text("SwiftUI for iOS 15")
                // 字体标签
                .font(.largeTitle)
                // font-weight
                .fontWeight(.bold)
                // 多行文本对齐
                // .multilineTextAlignment(.leading)
            Text(/*@START_MENU_TOKEN@*/"20 sections - 3 hours"/*@END_MENU_TOKEN@*/)
                .font(.footnote)
                .fontWeight(.semibold)
                .foregroundColor(.secondary)
            Text("Build an iOS app for iOS 15 wi th custom layouts, animations and ...")
                .font(.footnote)
                .multilineTextAlignment(.leading)
                // 显示一行
                .lineLimit(2)
                .foregroundColor(.secondary)
                .frame(maxWidth: .infinity, alignment: .leading)
        }
        .padding(.all, 20)
//        // 叠加计算的 padding
        .padding(.vertical, 20)
        .frame(height: 350)
        .background(Color("Background"))
        .cornerRadius(/*@START_MENU_TOKEN@*/30.0/*@END_MENU_TOKEN@*/)
//        .shadow(radius: 20)
        .shadow(color: Color("Shadow"), radius: 16, x: 0, y: 4)
//        // 阴影计算在内的 padding
        .padding(.horizontal, 20)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
//            .padding()
    }
}
 
 
