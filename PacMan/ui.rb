
def da_boas_vindas
    puts "Bem vindo ao Foge-foge"
    puts "Qual é o seu nome?"
    nome = gets.strip
    puts "\n\n\n\n\n\n"
    puts "Começaremos o jogo para você, #{nome}"
    nome
end

def pede_movimento
    puts "Para onde deseja ir?"
    movimento = gets.strip.upcase
end

def desenha(mapa)
    puts mapa
end

def game_over
    puts "\n\n\n\n\n\n"
    puts "Game Over"
end