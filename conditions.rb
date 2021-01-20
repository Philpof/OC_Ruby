# Vidéo n°1

a = 11
puts "a vaut : #{a}"

if a == 10
    puts "a est égal à 10"
elsif a > 10
    puts "a est supérieur à 10"
else
    puts "a est inférieur à 10"
end

# Vidéo n°2

emails = [
    "phil@phil.fr",
    "test@test.fr",
    "raoul@pacoulin.fr"
]

i = emails.size

if i < 1
    puts "Je n'ai pas d'email"
else
    puts "j'ai #{i} email(s)"
end

emails.each do |email|
    puts email
    if email == "test@test.fr"
        puts ">> email de test à supprimer"
    end
end
