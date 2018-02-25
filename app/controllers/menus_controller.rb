class MenusController < ApplicationController
  def new
    @menu = Menu.new
  end

  def create
    @menu = Menu.new(menu_params)

    if @menu.save
      flash[:notice] = "Menu Successfully Created."

      redirect_to root_path
    else
      render :new
    end
  end

  def index
  end

  private

  def menu_params
    params.require(:menu).permit(:week_of)
  end
end
