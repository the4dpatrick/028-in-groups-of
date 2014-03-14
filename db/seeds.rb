(1..20).each do |num|
  Task.create!(name: "Task #{num}")
end
