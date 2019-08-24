import Foundation

var components = URLComponents()

components.scheme = "https"
components.host = "api.lojafeliz.com"
components.path = "/seguros"

let queryItemViagem = URLQueryItem(name: "codigo_familia", value: "viagem")
let queryItemAP = URLQueryItem(name: "codigo_familia", value: "acidentes_pessoais")
let queryItemVida = URLQueryItem(name: "codigo_familia", value: "vida")

components.queryItems = [queryItemViagem, queryItemAP, queryItemVida]

print(components)
