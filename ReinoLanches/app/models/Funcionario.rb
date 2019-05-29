class Funcionario
  attr_accessor :cpf, :nome, :salario

  def initialize(cpf, nome, salario)
    @cpf = cpf
    @nome = nome
    @salario = salario
  end
end
