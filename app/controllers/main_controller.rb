class MainController < ApplicationController
  def index
    @teachers = Teacher.all
    @students = Student.all
    @courses = Course.all
  end
end
