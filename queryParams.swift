import Foundation

var components = URLComponents()

components.scheme = "https"
components.host = "api.lojafeliz.com"
components.path = "/destinos"

let queryItemSP = URLQueryItem(name: "codigo_destino", value: "sao_paulo")
let queryItemMG = URLQueryItem(name: "codigo_destino", value: "minas_gerais")
let queryItemRJ = URLQueryItem(name: "codigo_destino", value: "rio_janeiro")

components.queryItems = [queryItemSP, queryItemMG, queryItemRJ]

print(components)

components.queryItems = [
    URLQueryItem(name: "codigo_destino", value: "sao_paulo"), 
    URLQueryItem(name: "codigo_destino", value: "minas_gerais"),
    URLQueryItem(name: "codigo_destino", value: "rio_janeiro")
    ]

print(components)
