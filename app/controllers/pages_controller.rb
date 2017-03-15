class PagesController < ApplicationController

  def windows
    @lessons=Lesson.all
  end

  def linux
    @lessons=Lesson.all
  end

  def trivias
    @lessons=Lesson.all
  end
end

