json.array!(@inventarios) do |inventario|
  json.extract! inventario, :id, :pieza, :Disponible, :Usada, :Entrada
  json.url inventario_url(inventario, format: :json)
end
