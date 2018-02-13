class FlawsController < ApplicationController

  def index
    @flaws = Flaw.all
  end

  def show
    @flaws = Flaw.find(params[:id])
    @person = @flaw.person
  end

end
