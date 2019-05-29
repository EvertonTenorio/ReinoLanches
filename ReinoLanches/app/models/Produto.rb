class Produto
  attr_accessor :id, :nome, :valor

  def inicialize(id, nome, valor)
    @id = id
    @nome = nome
    @valor = valor
  end
end
