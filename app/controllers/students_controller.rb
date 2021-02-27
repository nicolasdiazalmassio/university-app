class StudentsController < ApplicationController

    def index
        @stundets = Student.all
    end

end