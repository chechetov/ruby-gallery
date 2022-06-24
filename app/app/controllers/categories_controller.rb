class CategoriesController < ApplicationController
  def new
    @category = Category.new
  end

  def create
    @category = Category.new(category_params)

    if @category.save
      flash[:notice] = "Category Created"

      redirect_to categories_path
      
      else
        render 'new'
      end
  end

  def edit
    @categories = Category.all
  end

  def update
  end

  def destroy
    @categories = Category.all
  end

  def show
    @categories = Category.all
  end

  private
    def category_params
      params.require(:category).permit(:name)
    end
end
