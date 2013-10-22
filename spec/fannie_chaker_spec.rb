require 'rubygems'
require 'bundler/setup'

require 'fannie_chaker'

describe FannieChaker::MovieQuote do

  it "rush hour method returns random rush hour quote" do
    expect(FannieChaker::MovieQuote.rush_hour_quotes).to include(FannieChaker::MovieQuote.rush_hour)
  end 

  it "despicable me method returns random despicable me quote" do
    expect(FannieChaker::MovieQuote.despicable_me_quotes).to include(FannieChaker::MovieQuote.despicable_me)
  end

  it "fight club method returns random fight club quote" do
    expect(FannieChaker::MovieQuote.fight_club_quotes).to include(FannieChaker::MovieQuote.fight_club)
  end
end
