class TasksController < ApplicationController

  def all
    @all = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end
end
