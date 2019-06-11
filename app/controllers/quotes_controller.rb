class QuotesController < ApplicationController
  def index
    @quote = quote.order("RANDOM()").first
  end
end
