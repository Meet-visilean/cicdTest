//
//  SwiftUIView.swift
//  FigmaToCode
//
//  Created by Meet on 22/06/23.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        ZStack() {
          ZStack() {
            ZStack() {
              ZStack() {
                Text("StandardUser")
                  .font(Font.custom("Poppins", size: 12).weight(.medium))
                  .foregroundColor(Color(red: 0.05, green: 0.35, blue: 0.54))
                  .offset(x: 0, y: 28)
              }
              .frame(width: 59, height: 92)
              .offset(x: 0, y: -197)
              Text("Roles")
                .font(Font.custom("Poppins", size: 12))
                .foregroundColor(Color(red: 0.05, green: 0.55, blue: 0.87))
                .offset(x: 0.50, y: -259)
              ZStack() {
                Text("Key Contact")
                  .font(Font.custom("Poppins", size: 12).weight(.medium))
                  .lineSpacing(14)
                  .foregroundColor(Color(red: 0.60, green: 0.67, blue: 0.71))
                  .offset(x: 0, y: 28)
              }
              .frame(width: 57, height: 84)
              .offset(x: 0, y: 120)
              ZStack() {
                Text("PackageManger ")
                  .font(Font.custom("Poppins", size: 12).weight(.medium))
                  .lineSpacing(14)
                  .foregroundColor(Color(red: 0.60, green: 0.67, blue: 0.71))
                  .offset(x: 0, y: 28)
              }
              .frame(width: 59, height: 84)
              .offset(x: 0, y: 18)
              ZStack() {
                Text("Project Admin")
                  .font(Font.custom("Poppins", size: 12).weight(.medium))
                  .lineSpacing(14)
                  .foregroundColor(Color(red: 0.60, green: 0.67, blue: 0.71))
                  .offset(x: 0, y: 28)
              }
              .frame(width: 50, height: 84)
              .offset(x: 0.50, y: -85)
              ZStack() {
                Text("Activity Approver")
                  .font(Font.custom("Poppins", size: 12).weight(.medium))
                  .lineSpacing(14)
                  .foregroundColor(Color(red: 0.60, green: 0.67, blue: 0.71))
                  .offset(x: 0, y: 30)
              }
              .frame(width: 57, height: 88)
              .offset(x: 0, y: 224)
            }
            .frame(width: 59, height: 536)
            .offset(x: -0.50, y: -109)
          }
          .frame(width: 76, height: 812)
          .offset(x: -225.50, y: 0)
          ZStack() {
            ZStack() {
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 377, height: 0)
                .background(Color(red: 0.05, green: 0.55, blue: 0.87))
                .overlay(
                  Rectangle()
                    .stroke(Color(red: 0.84, green: 0.87, blue: 0.89), lineWidth: 0.50)
                )
                .offset(x: 0, y: 59)
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 375, height: 117)
                .background(Color(red: 0.05, green: 0.55, blue: 0.87))
                .offset(x: -1, y: -0.50)
              Text("View ports")
                .font(Font.custom("Poppins", size: 18).weight(.medium))
                .lineSpacing(18)
                .foregroundColor(.white)
                .offset(x: -90, y: 14)
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 24, height: 24)
                .background(Color(red: 0.05, green: 0.55, blue: 0.87))
                .offset(x: -164.50, y: 13)
            }
            .frame(width: 377, height: 118)
            .offset(x: 0, y: 0)
            ZStack() {
              Ellipse()
                .foregroundColor(.clear)
                .frame(width: 52, height: 52)
                .background(Color(red: 0.05, green: 0.55, blue: 0.87))
                .offset(x: 0, y: 0)
                .shadow(
                  color: Color(red: 0.10, green: 0.57, blue: 1, opacity: 0.04), radius: 10, x: 2, y: 4
                )
              ZStack() {
                ZStack() { }
                .frame(width: 16, height: 16)
                .offset(x: 0, y: 0)
              }
              .frame(width: 24, height: 24)
              .background(Color(red: 0.05, green: 0.55, blue: 0.87))
              .offset(x: 0, y: 0)
            }
            .frame(width: 52, height: 52)
            .offset(x: -162.50, y: 14)
          }
          .frame(width: 377, height: 118)
          .offset(x: 1, y: -347)
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 375, height: 60)
              .offset(x: 0, y: 0)
            Text("04 View Ports")
              .font(Font.custom("Poppins", size: 14).weight(.medium))
              .lineSpacing(14)
              .foregroundColor(Color(red: 0.60, green: 0.67, blue: 0.71))
              .offset(x: -117, y: 0)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 24, height: 24)
              .offset(x: 122.50, y: 0)
          }
          .frame(width: 375, height: 60)
          .offset(x: 0, y: -259)
          VStack(alignment: .leading, spacing: 0) {
            ZStack() {
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 375, height: 84)
                .background(.white)
                .offset(x: 0, y: 0)
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 335, height: 0)
                .overlay(
                  Rectangle()
                    .stroke(Color(red: 0.96, green: 0.97, blue: 0.97), lineWidth: 0.60)
                )
                .offset(x: 0, y: 42)
              HStack(spacing: 16) {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 56, height: 56)
                  .background(
                    AsyncImage(url: URL(string: "https://via.placeholder.com/56x56"))
                  )
                  .cornerRadius(6)
                ZStack() {
                  VStack(alignment: .leading, spacing: 10) {
                    Text("Project Overview Dashboard")
                      .font(Font.custom("Poppins", size: 14).weight(.medium))
                      .lineSpacing(12)
                      .foregroundColor(Color(red: 0.05, green: 0.35, blue: 0.54))
                    Text("Current View")
                      .font(Font.custom("Poppins", size: 13))
                      .lineSpacing(12)
                      .foregroundColor(Color(red: 0.09, green: 0.58, blue: 0.90))
                  }
                  .frame(width: 200, height: 34)
                  .offset(x: 0, y: 0)
                }
              }
              .offset(x: -39.50, y: -2)
            }
            .frame(width: 375, height: 84)
            ZStack() {
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 375, height: 84)
                .background(.white)
                .offset(x: 0, y: 0)
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 335, height: 0)
                .overlay(
                  Rectangle()
                    .stroke(Color(red: 0.96, green: 0.97, blue: 0.97), lineWidth: 0.60)
                )
                .offset(x: 0, y: 42)
              HStack(spacing: 16) {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 56, height: 56)
                  .background(
                    AsyncImage(url: URL(string: "https://via.placeholder.com/56x56"))
                  )
                  .cornerRadius(6)
                ZStack() {
                  VStack(alignment: .leading, spacing: 8) {
                    Text("360 Review")
                      .font(Font.custom("Poppins", size: 14).weight(.medium))
                      .lineSpacing(12)
                      .foregroundColor(Color(red: 0.05, green: 0.35, blue: 0.54))
                  }
                  .frame(width: 80, height: 12)
                  .offset(x: 0, y: 0)
                }
              }
              .offset(x: -99.50, y: -2)
            }
            .frame(width: 375, height: 84)
            ZStack() {
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 375, height: 84)
                .background(.white)
                .offset(x: 0, y: 0)
              HStack(spacing: 16) {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 56, height: 56)
                  .background(
                    AsyncImage(url: URL(string: "https://via.placeholder.com/56x56"))
                  )
                  .cornerRadius(6)
                ZStack() {
                  VStack(alignment: .leading, spacing: 8) {
                    Text("5D Dashboard")
                      .font(Font.custom("Poppins", size: 14).weight(.medium))
                      .lineSpacing(12)
                      .foregroundColor(Color(red: 0.05, green: 0.35, blue: 0.54))
                  }
                  .frame(width: 102, height: 12)
                  .offset(x: 0, y: 0)
                }
              }
              .offset(x: -88.50, y: -2)
            }
            .frame(width: 375, height: 84)
            .overlay(
              Rectangle()
                .inset(by: -0.50)
                .stroke(Color(red: 0.92, green: 0.93, blue: 0.94), lineWidth: 0.50)
            )
            VStack(alignment: .leading, spacing: 0) {
              ZStack() {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 375, height: 84)
                  .background(.white)
                  .offset(x: 0, y: 0)
                HStack(spacing: 16) {
                  Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 56, height: 56)
                    .background(
                      AsyncImage(url: URL(string: "https://via.placeholder.com/56x56"))
                    )
                    .cornerRadius(6)
                  ZStack() {
                    VStack(alignment: .leading, spacing: 8) {
                      Text("Package Cost Dashboard")
                        .font(Font.custom("Poppins", size: 14).weight(.medium))
                        .lineSpacing(12)
                        .foregroundColor(Color(red: 0.05, green: 0.35, blue: 0.54))
                    }
                    .frame(width: 181, height: 12)
                    .offset(x: 0, y: 0)
                  }
                }
                .offset(x: -49, y: -2)
              }
              .frame(width: 375, height: 84)
              .overlay(
                Rectangle()
                  .inset(by: -0.50)
                  .stroke(Color(red: 0.92, green: 0.93, blue: 0.94), lineWidth: 0.50)
              )
            }
          }
          .offset(x: 0, y: -60)
        }
        .frame(width: 375, height: 812)
        .background(.white)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
