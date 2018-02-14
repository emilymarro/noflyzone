class PeopleController < ApplicationController

  def index
    @people = Person.all
  end

  def show
    id = params[:id]
    @person = Person.find(id)
  end

  def new
    @person = Person.new
  end

  def create
    @person = Person.new(person_params)
      if @person.save
        redirect_to person_path(@person)
      end
  end

  def edit
    @person = Person.find(params[:id])
  end

  def update
    @person = Person.find(params[:id])
    if @person.update_attributes(person_params)
      redirect_to people_path
    else
      render :edit
    end
  end

  def destroy
    @person = Person.find(params[:id])
    @person.destroy
    redirect_to people_path
  end


  private
  def person_params
    params.require(:person).permit(:name, :nickname, :photo, :pros, :con1, :con2, :con3, :con4, :con5)
  end


end

