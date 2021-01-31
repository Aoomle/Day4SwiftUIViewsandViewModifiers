//
//  TextView.swift
//  Day4SwiftUIViewsandViewModifiers
//
//  Created by Abdulmalik Muhammad on 31/01/2021.
//

import SwiftUI

struct InstructionText: View {
  var text: String
  
    var body: some View {
      Text(text.uppercased())
        .kerning(2)
        .bold()
        .font(.footnote)
        .lineSpacing(4)
        .multilineTextAlignment(.center)
        .foregroundColor(Color("TextColor"))
    }
}

struct BigNumber: View {
  var text: String
  
    var body: some View {
      Text(text)
        .kerning(-1.0)
        .fontWeight(.black)
        .font(.largeTitle)
        .lineSpacing(42.0)
        .foregroundColor(Color("TextColor"))
    }
}

struct SliderLabelText: View {
  var text: String
  
    var body: some View {
      Text(text)
        .bold()
        .font(.title3)
        .lineSpacing(21.0)
        .foregroundColor(Color("TextColor"))
    }
}

struct TextView_Previews: PreviewProvider {
    static var previews: some View {
      InstructionText(text: "Instructions")
    }
}
