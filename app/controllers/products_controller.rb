class ProductsController < ApplicationController

    def create
        product = Product.create!(product_params)
        render json: product, status: :ok
    end

    private
    def product_params
        params.permit(:name, :category, :price, :tj_location_id) 
    end

end
