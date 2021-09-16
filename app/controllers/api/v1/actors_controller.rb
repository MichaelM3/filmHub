class Api::V1::ActorsController < ApplicationController

    def index
        actors = Actor.all
        render json: actors
    end

end
