class ProdutosController < ApplicationController

  def new
    @produto = Produto.new
  end

  def create
    @produto = Produto.new(produtos_params)
    @produto.save
    redirect_to produto_path(@produto)
  end

  def edit
  end

  def update

  end

  def show
    @produto = Produto.find(params[:id])
  end

  private

  def produtos_params
    params.require(:produto).permit(:nome, :categoria, :descricao, :tamanho, :disponivel, :url_foto)
  end
end
