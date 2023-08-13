class PetsController < ApplicationController
    #GET/PETS
    def index
        #send a response!
        render json:{ hello: "Pets World!"}
    end
end