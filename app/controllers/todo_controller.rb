class TodoController < ApplicationController
    def index
    end
    
    def show
        @todo_description= "Take out the trash"
    end
end