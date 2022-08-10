# frozen_string_literal: true

class EventsController < ApplicationController
  def index
    @events = Event.all
  end

  def create
    Event.create(event_parameter)
    redirect_to request.referer
  end

  private

  def event_parameter
    params.require(:event).permit(:title, :content, :start_time)
  end
end
