class CatsController < ApplicationController

    def index
      cats = Cat.order("id asc")
      render json: cats
    end


    def create
      @cat = Cat.create(cat_params)
      if @cat.valid?
        render json: @cat
      else
        render json: {errors: @cat.errors.full_messages}
      end
    end

    def update
      @cat = Cat.find(params[:id])
      @cat.update(cat_params)

      render json: @cat
    end

    def destroy
      # byebug
      @cat = Cat.find(params[:id])
      @cat.destroy
      render json: {message: "It has been destroyed"}
    end


    private

    def cat_params
      params.require(:cat).permit(:name, :url, :likes, :user_id)
    end

end
