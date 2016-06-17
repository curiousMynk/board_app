json.array!(@boards) do |board|
  json.extract! board, :id, :name, :discription
  json.url board_url(board, format: :json)
end
