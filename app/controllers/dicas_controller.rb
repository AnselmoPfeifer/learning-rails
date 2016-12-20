class DicasController < ApplicationController
  def index
    @dicas_created_at = Dica.order('created_at DESC').limit 2
    @dicas_titulo = Dica.order('titulo DESC').limit 2
  end
end