json.array!(@players) do |player|
  json.extract! player, :id, :name, :prof_pic, :login_id, :login_pass, :description, :type_id
  json.url player_url(player, format: :json)
end
