class Produto < ApplicationRecord
  validates :nome, :categoria, presence: true
  validates :nome, uniqueness: true
  validates :tamanho, inclusion: { in: %w[S M L], message: "deve ser P, M ou G" }
  # validates :categoria, inclusion: { in: %w[bandeja caixa miniatura outros] }
end
