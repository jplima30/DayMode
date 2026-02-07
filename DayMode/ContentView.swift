//
//  ContentView.swift
//  DayMode
//
//  Created by Joao Paulo Lima Silva on 29/01/26.
//

import SwiftUI

struct ContentView: View {
    // Nossas variáveis de estado (A memória da tela)
    @State private var email: String = ""
    @State private var password: String = ""
    
    var body: some View {
        ZStack {
            // 1. Fundo
            Color("BackgroundApp")
                .ignoresSafeArea()
            
            VStack(spacing: 20) {
                // 2. Título
                Text("DayMode")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundStyle(Color("BrandPrimary"))
                    .shadow(color: Color("BrandPrimary"), radius: 10)
                // 3. Subtítulo
                Text("FLOW")
                    .font(.caption)
                    .kerning(5)
                    .foregroundStyle(.white)
                
                // 4. Campo de E-mail
                TextField("email", text: $email)
                    .padding()
                    .background(Color.gray.opacity(0.2))
                    .clipShape(Capsule())
                    .foregroundStyle(.white)
                
                // 5. Campo de Senha
                SecureField("password", text: $password)
                    .padding()
                    .background(Color.gray.opacity(0.2))
                    .clipShape(Capsule())
                    .foregroundStyle(.white)
                
                // 6. Botão Principal
                Button(action: {
                    print("O email digitado foi: \(email)")
                    print("A senha digitada foi: \(password)")
                }) {
                    Text("ENTRAR")
                        .font(.headline)
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(Color("BrandPrimary"))
                        .foregroundStyle(Color("BackgroundApp"))
                        .clipShape(Capsule())
                        .shadow(color: Color("BrandPrimary"), radius: 10)
                }
                .padding(.top, 10)
                
                // 7. Botão Esqueceu Senha
                Button(action: {
                    print("Navegar para recuperar senha")
                }) {
                    Text("Esqueceu sua senha?")
                        .font(.caption)
                        .foregroundStyle(Color.gray)
                }
                
                // 8. Divisor (NOVO - Commit de hoje)
                HStack {
                    Rectangle()
                        .frame(height: 1)
                        .foregroundStyle(.gray.opacity(0.3))
                    
                    Text("OU ENTRE COM")
                        .font(.caption2)
                        .fontWeight(.bold)
                        .foregroundStyle(.gray)
                    
                    Rectangle()
                        .frame(height: 1)
                        .foregroundStyle(.gray.opacity(0.3))
                }
                .padding(.vertical, 20) // Espaçamento extra
                
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
