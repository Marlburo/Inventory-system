json.array!(@equipos) do |equipo|
  json.extract! equipo, :id, :modelo, :fabricante, :funcion
  json.url equipo_url(equipo, format: :json)
end
