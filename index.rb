require 'cpf_cnpj'

def validar_cpf(cpf)
  if CPF.valid?(cpf)
    puts "O CPF #{cpf} é válido."
  else
    puts "O CPF #{cpf} é inválido."
  end
end

# Solicitar CPF ao usuário
print "Digite o CPF: "
cpf_digitado = gets.chomp


# Validar o CPF
validar_cpf(cpf_digitado)
