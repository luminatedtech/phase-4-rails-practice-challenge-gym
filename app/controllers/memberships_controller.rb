class MembershipsController < ApplicationController
    def create
        memberships = Membership.create(membership_params)
        render json: memberships
    end 
private 
def membership_params
    params.permit(:gym_id.:client_id, :charge)
end 
end
