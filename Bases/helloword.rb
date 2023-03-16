puts "Hello World !"

def newBoard(n)
    tab = []
    for i in 0..n
        tab.push([])
        for j in 0..n
            tab[i].push(j)
        end
    end
    return tab
end


def affTab(tab, n)
    for i in 0..n
        for j in 0..n
            puts tab[i][j]
        end
        puts "\n"
    end
end


n = 14
for i in 0..n
    puts i
end

puts "Enter la taille du tableau "
taille = gets.chomp.to_i
tab = newBoard(taille)
affTab(tab, taille)
