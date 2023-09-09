class HomesController < ApplicationController
  def top
    @project = Project.new
  end
end
