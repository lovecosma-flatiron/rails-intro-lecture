class TeachersController < ApplicationController
    def index
        @teachers = Teacher.all
        render :index
    end 
end
