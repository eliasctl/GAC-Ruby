def newBoard(n)
    tab = []
    for i in 0..n
        tab.push([])
        for j in 0..n
            tab[j].push(0)
        end
    end
    return tab
end


n = 14
for i in 0..n
    puts i
end

puts "Enter la taille du tableau "
taille = gets.chomp.to_i
puts taille
newBoard(taille)