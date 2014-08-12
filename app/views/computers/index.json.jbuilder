json.array!(@computers) do |computer|
  json.extract! computer, :id, :name, :ipaddr, :macaddr, :status, :description
  json.url computer_url(computer, format: :json)
end
