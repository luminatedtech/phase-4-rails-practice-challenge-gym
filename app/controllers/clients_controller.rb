class ClientsController < ApplicationController
    def show
        client = Client.find_by(id: params[:id])
        if client
            render json: client
        else 
            render json: {error: ["Client not found"]}
        end 
    end 
end
