class PagesController < ApplicationController
  def ask
  end

  def answer
    @question = params[:query]
  end
end
