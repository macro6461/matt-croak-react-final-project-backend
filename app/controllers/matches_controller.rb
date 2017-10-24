class MatchesController < ApplicationController
  def index
    @matches = Match.all
    @orderedMatches = Match.order(:id)

    render json: @orderedMatches
  end

  def create
    @match = Match.new(match_params)
    if @match.save
      render json: @match, status: :created, location: @match
    else
      render json: @match.errors, status: :unprocessable_entity
    end

  end

  private

  def match_params
    params.require(:match).permit(:matcher_id, :matchee_id)
  end
end
