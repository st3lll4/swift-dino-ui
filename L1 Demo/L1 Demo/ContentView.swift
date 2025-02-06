//
//  ContentView.swift
//  L1 Demo
//
//  Created by Stella Tukia on 04.02.2025.
//

import SwiftUI

struct ContentView: View {
	var body: some View {

		ZStack {
			Color(.mint)
				.ignoresSafeArea()

			VStack(alignment: .leading, spacing: 20) {
				Image("dino")
					.resizable()
					.aspectRatio(contentMode: .fit)
					.cornerRadius(10)
				HStack {
					Text("Dino Paul Ninopaul")
						.font(.title)
						.fontWeight(.bold)

					Spacer()

					VStack {
						HStack {
							Image(systemName: "star.fill")
							Image(systemName: "star.fill")
							Image(systemName: "star.fill")
							Image(systemName: "star.fill")
							Image(systemName: "star.leadinghalf.filled")
						}

						Text("Rate a saur")

					}
					.foregroundColor(.orange)
					.font(.caption)

				}
				Text("Please buy sushi for Dinosaur")

				HStack {
					Spacer()
					Image(systemName: "binoculars")
					Image(systemName: "fork.knife")
					Image(systemName: "eurosign.bank.building")
				}
				.foregroundColor(.gray)
				.font(.caption)

			}
			.padding(20)
			.background(
				Rectangle()
					.foregroundColor(.white)
					.cornerRadius(10)
					.shadow(radius: 15)
			)
			.padding(20)
		}
	}
}

#Preview {
	ContentView()
}
