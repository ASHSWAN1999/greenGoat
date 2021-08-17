class PagesController < ApplicationController
    def home

    end

    def about

    end

    def donate

    end

    def checkout
        
    end

    def favorites
        @products = Product.all
    end
end