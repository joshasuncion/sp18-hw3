class StudentsController < ApplicationController
  def new
  	@placeholder_name = 'John'
  	@placeholder_major = 'EECS'
  	@placeholder_year = 'Senior'
  end

  def create
  	@name = params[:name]
  	@major = params[:major]
  	@year = params[:year]

  	render 'show'
  end
end
