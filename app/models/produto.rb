class Produto < ApplicationRecord
  validates :nome, presence: true
  validates :nome, uniquenesse: true
  validates :tamanho, inclusion: { in: %w[S M L], message: "%{value} is not a valid size" }
  validates :categoria, inclusion: { in: %w[bandeja caixa miniatura outros] }
end
