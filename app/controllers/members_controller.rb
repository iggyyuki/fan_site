class MembersController < ApplicationController
    def index
        @members = Member.all
    end
    
    def show
        @member = Member(params[:id])
    end
end
