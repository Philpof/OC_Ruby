txt = "Hello"
users = ["Phil", "Alex", "Raoul"]
i = 5

users.each do |user|
    puts user + " #{i}"
    i.times do
        puts txt
    end
    i -= 1
end