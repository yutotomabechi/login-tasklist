(1..50).each do |number|
  Task.create!(content: 'test content ' + number.to_s, status: 'st' + number.to_s)
end