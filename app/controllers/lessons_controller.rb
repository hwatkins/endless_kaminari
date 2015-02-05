class LessonsController < ApplicationController
  def index
  	logger.debug "page # #{!params[:page].nil? and params[:page].to_i > 1}"
    @lessons = Lesson.order('lessons.id DESC').page(params[:page])
  end
end