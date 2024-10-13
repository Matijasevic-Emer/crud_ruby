class CoursesController < ApplicationController
 
  def show
    @course = Course.find(params[:id])
  end
  def index
    @courses = Course.all
  end

  def new
    @course = Course.new()
  end

  def create
    @course = Course.new(course_params)
    if @course.save
      redirect_to courses_path
    else
      render :new
    end
  end

  private

  def course_params
    params.require(:course).permit(:title, :description, :visible, :published)
  end
  def edit
  end

  def delete
  end
end
