class FlashController < ApplicationController
    def index
        flash[:notice] = "This is a flash message!"
        render :index
    end
end