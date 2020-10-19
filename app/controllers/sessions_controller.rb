class SessionsController < ApplicationController
    
    def new
        
    end
    
    def show
        
    end
    
    def create
        if params[:name].empty?
            redirect_to controller: 'sessions', action:'new'
        else
            session[:name] = params[:name]
        end
    end
    
    def destroy
        session[:name] = nil
    end
    
end