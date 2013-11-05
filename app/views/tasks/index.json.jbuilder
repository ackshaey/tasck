json.array!(@tasks) do |task|
  json.extract! task, :name, :description, :due, :priority, :active
  json.url task_url(task, format: :json)
end
