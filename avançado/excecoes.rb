# begin
#     file = File.open('./ola.txt')
#     if file
#         puts file.read
#     end
# rescue Exception => e
#     puts e
# end


def soma(n1,n2)
    n1+n2

rescue Exception => e
    puts 'Erro ao executar a soma'
end

soma('10',5)
