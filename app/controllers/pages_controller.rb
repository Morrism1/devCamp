class PagesController < ApplicationController
  def homepage
    @blogs = Blog.all
    @skills = Skill.all
  end

  def about
  end

  def contact
  end
end
