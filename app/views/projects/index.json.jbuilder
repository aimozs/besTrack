json.array!(@projects) do |project|
  json.extract! project, :id, :name, :totalTime, :remainingTime
  json.url project_url(project, format: :json)
end
