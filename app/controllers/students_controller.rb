class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show 
    new_student = Student.new(first_name: 'tyler', last_name: 'greason')
    @student = Student.find params[:id]
  end 
end 