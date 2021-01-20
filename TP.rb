puts "DEFI N°1 - Si j'étais en vacances, j'irais à..."

villes = ['Paris', 'New York', 'Berlin', 'Montréal']

villes.each do |ville|
    puts ville
end


puts "DEFI N°2 - Détail de mes vacances de rêve"

voyages = [
    { ville: "Paris", durée: 10 },
    { ville: "New York", durée: 5 },
    { ville: "Berlin", durée: 2 },
    { ville: "Montréal", durée: 15 }
]

voyages.each do |voyage|
    puts "Voyage à #{voyage[:ville]} de #{voyage[:durée]} jours."
end


puts "DEFI N°3 - Mes vacances de rêve (enfin presque)"

voyages.each do |voyage|
    if voyage[:durée] <= 5
        puts "Voyage à #{voyage[:ville]} de #{voyage[:durée]} jours."
    end
end