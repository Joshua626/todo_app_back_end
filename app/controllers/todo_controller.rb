class TodoController < ApplicationController
    def index
    end
    
    def show
        todo_id= params[:id]
        if todo_id=='1'
             @todo_description= "Do laundry"
        elsif todo_id == '2'       
             @todo_description= "Take out the trash"
        elsif todo_id== '3'
             @todo_description= "cut the grass"
        elsif todo_id== '4'
             @todo_description= "clean my room"
        elsif todo_id== '5'
             @todo_description= "do dishes"
        end
    end
    
end