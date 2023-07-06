//
//  Extensions.swift
//  WeatherApp
//
//  Created by Raj Reddy on 7/2/23.
//

import Foundation
import SwiftUI
import UIKit

extension Double {
    func roundDouble() -> String {
        return String(format: "%.0f", self)
    }
}

extension View {
    func cornerRadius(_ radius: CGFloat, corners: UIRectCorner) -> some View {
        clipShape(RoundedCorner(radius: radius, corners: corners) )
    }
}

extension Date {
    func convertToReadableTime() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "h"
        
        return dateFormatter.string(from: self)
    }
}


struct RoundedCorner: Shape {
    var radius: CGFloat = .infinity
    var corners: UIRectCorner = .allCorners

    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: corners, cornerRadii: CGSize(width: radius, height: radius))
        return Path(path.cgPath)
    }
}
