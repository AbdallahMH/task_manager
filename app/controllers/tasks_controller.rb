class TasksController < ApplicationController

  def index
    @tasks = Task.order(:position)
  end


  def show
    @task = Task.find(params[:id])
  end

  def new
    @task = Task.new
  end

  def create
  end

  def edit
  end

  def update
  end

  def delete
  end

  def destroy
  end

end
