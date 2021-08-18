class GamesController < ApplicationController
    def new
      vocals = %w[A E I O U]
      consonants = ('A'..'Z').to_a
  
      @letters = Array.new(5) { vocals.sample }
      @letters += Array.new(5) { consonants.sample }
      @letters.shuffle
    end
  
    def score
      @letters = params[:letters]
      @word = params[:word]
    end
    def score
        raise
      end
  end