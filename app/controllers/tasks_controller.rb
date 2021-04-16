class TasksController < ApplicationController
    def index
        @tasks = Task.all
    end

    def create
        get_task = params.require(:task).permit :name, :description, :priority

        task = Task.create get_task
    end
end
