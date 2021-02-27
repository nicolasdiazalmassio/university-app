class CoursesController < ApplicationController

    def index
        @courses = Courses.all
    end

    def new
    end

end