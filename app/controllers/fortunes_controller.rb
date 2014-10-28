class FortunesController < ApplicationController
  def numbers
    @lucky_numbers = [rand(1..100), rand(1..100), rand(1..100), rand(1..100), rand(1..100)]
  end
end
