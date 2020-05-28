jugador = ARGV[0].downcase

pc = Random.rand(0..2)

#0 es piedra, 1 es papel, 2 es tijera

if jugador != 'piedra' && jugador != 'papel' && jugador !='tijera'
    puts 'Argumento invalido: Debe ser piedra, papel o tijera'
else

    if jugador == 'piedra' 
        if  pc == 1
            puts 'Computador juega papel'
            puts 'Perdiste'
        elsif pc == 0
            puts 'Computador juega piedra'
            puts 'Empataste'
        elsif  pc ==2
            puts 'Computador juega tijera'
            puts 'Ganaste'
        end
    end

    if jugador =='papel'
        if pc == 0
            puts 'Computador juega piedra'
            puts 'Ganaste'
        elsif pc == 1
            puts 'Computador juega papel'
            puts 'Empataste'
        else
            puts 'Computador juega tijera'
            puts 'Perdiste'
        end
    end

    if jugador =='tijera'
        if pc == 0
            puts 'Computador juega piedra'
            puts 'Perdiste'
        elsif pc == 1
            puts 'Computador juega papel'
            puts 'Ganaste'
        else
            puts 'Computador juega tijera'
            puts 'Empataste'
        end
    end
end

