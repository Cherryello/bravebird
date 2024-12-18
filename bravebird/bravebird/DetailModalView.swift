import SwiftUI

struct DetailModalView: View {
    @Environment(\.dismiss) var dismiss
    let imageName: String
    
    var body: some View {
        VStack {
            Image(imageName)
                .resizable()
                .scaledToFit()
                .padding()
            
            Button("Close") {
                dismiss()
            }
            .padding()
        }
    }
}

// End of file. No additional code.
