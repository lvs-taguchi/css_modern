class StaticPagesController < ApplicationController
  def home
  end

  def help
  end

  def modern
    render layout: 'modern_layout'
  end

end