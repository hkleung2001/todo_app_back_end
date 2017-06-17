class TodoController < ApplicationController
    def show
         @todo_description = "New Curriculum"
         @todo_pomodoro_estimate = 2
         @todo_estimate_time = 15
    end
    def index
    end
end


