class PagesController < ApplicationController
  def index
  end

  def leaderboard
    @members = Member.all.order(points: :desc) # Shift to limit 10
  end
end
