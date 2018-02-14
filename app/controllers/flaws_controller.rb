class FlawsController < ApplicationController

  def index
    @flaws = Flaw.all
  end

  def show
    id = params[:id]
    @flaw = Flaw.find(id)
  end

end
