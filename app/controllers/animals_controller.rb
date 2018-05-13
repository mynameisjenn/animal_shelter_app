class AnimalsController < ApplicationController

  def index
  @animals = Animal.all
  render 'index.json.jbuilder'
  end

  def show
    animal_id = params[:id]
    @animal = Animal.find(animal_id)
    render 'show.json.jbuilder'
  end

  def create
    @animal = Animal.new(
                        name: params[:name],
                        age: params[:age], 
                        animal_type: params[:animal_type],
                        breed: params[:breed],
                        description: params[:description]
                        )
    @animal.save
    render 'show.json.jbuilder'
  end
  def update
  end

  def destroy 
    
  end
end
