class KittensController < ApplicationController

  def index
    @kittens = Kitten.all
  end

  def new
    @kitten = Kitten.new
  end

  def create
    @kitten = Kitten.new(kitten_params)
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def kitten_params
    params.require(:kitten).permit(:name, :age)
  end

end
