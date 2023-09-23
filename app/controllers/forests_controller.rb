class ForestsController < ApplicationController
    def index
        @forest = Forest.all

        render json: @forest
    end

    def show
        @forest = Forest.find(params[:id])

        render json: @forest
    end
end
