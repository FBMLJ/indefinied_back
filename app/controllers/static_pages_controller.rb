class StaticPagesController < ApplicationController
    def welcome
        render json: {mensage: "bem vindo"}
    end
end
