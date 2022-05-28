class CoursesController < ApplicationController

  def index
    @courses = Course.where(visible:true)
  end

  def new
    @course = Course.new
  end

  def create
    @course = Course.create course_params
    redirect_to courses_path
  end

  def show
    @course = Course.find params[:id]
  end

  private

  def course_params
    params.required(:course).permit(:title, :descriptioni, :visible, :buplished)
  end

end
