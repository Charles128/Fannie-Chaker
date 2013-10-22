class FannieChaker
  class MovieQuote

    @rush_hour_quotes = ["carrhdeurr", "LEE!", 
              "War! Huh! Yeah! What is it good for? Absolutely nothing, sing it again you all",
              "Don't talk about my daddy.", "I've been lookin' for your sweet and sour chicken ass",
              "I'm Michael Jackson, you're Tito. I own yo ass."]
    @despicable_me_quotes = ["it's so fluffy!!!!", "bananaaaaaah",
                 "papoy", "pwede na?", "he he", "BEE-D0, BEE-D0, BEE-D0",
                  "OOh? Bello!"]
    @fight_club_quotes = ["It's only after we've lost everything that we're free to do anything",
                 "Now, a question of etiquette - as I pass, do I give you the ass or the crotch?",
                 "On a long enough timeline, the survival rate for everyone drops to zero.",
                 "This is your life and it's ending one minute at a time."] 

    def self.rush_hour_quotes
      @rush_hour_quotes
    end
    
    def self.despicable_me_quotes
      @despicable_me_quotes
    end
    
    def self.fight_club_quotes
      @fight_club_quotes
    end

    def self.rush_hour
      @rush_hour_quotes.sample
    end

    def self.despicable_me
      @despicable_me_quotes.sample
    end

    def self.fight_club
      @fight_club_quotes.sample
    end
  end
end

# p FannieChaker::MovieQuote.rush_hour
# p FannieChaker::MovieQuote.despicable_me
# p FannieChaker::MovieQuote.fight_club
# p FannieChaker::MovieQuote.rush_hour_quotes