class TodoController < ApplicationController
    def index
    end
    
    def show
        todo_id = params[:id] 
        if todo_id == '1'
         @todo_description = "Goal #1"
         @todo_pomodoro_estimate = 3
         @todo_estimate_time = 12
         
        elsif todo_id == '2'
         @todo_description = "Goal #2"
         @todo_pomodoro_estimate = 4
         @todo_estimate_time = 10
         
        end
    end
end