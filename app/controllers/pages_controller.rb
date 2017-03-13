class PagesController < ApplicationController

  def windows
    @lessons=Lesson.all
  end
end

