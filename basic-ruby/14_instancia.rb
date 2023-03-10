class Pessoa
    def initialize(nome_fornecido = "indigente")
      @nome = nome_fornecido
    end

    def imprime_nome
        @nome
    end

    def falar
        puts 'Eu estou falando...'
    end
end

p1 = Pessoa.new

puts p1.imprime_nome