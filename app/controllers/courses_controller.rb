class CoursesController < ApplicationController
  def index
    @search_term = params[:looking_for] || 'jhu'
    # if python is param: then uri is changed to
    # http://localhost:3000/courses/index?looking_for=python
    @courses = Coursera.for(@search_term)
  end
end
