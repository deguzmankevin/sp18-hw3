class StudentsController < ApplicationController
  def new
    @placeholder_full_name = 'Goku'
    @placeholder_dog = 'Clifford'
    @placeholder_food = 'Raaaaaaamen o hitotsu'
    
  end
  
  
  def create
    @full_name = params[:full_name]
    @dog = params[:dog]
    @food = params[:food]
    
    
    render 'show'
  end
end