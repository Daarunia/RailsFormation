class PagesController < ApplicationController

    def home 
        @username = params[:username]
    end

    def welcome

    end
end