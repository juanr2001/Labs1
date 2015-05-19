
  class Card

    RANK_VALUES = {J: 11, Q: 12, K: 13, A: 14}

    attr_reader :rank, :suit
    include Comparable

    def initialize(rank=nil, suit=nil)
      @rank = rank || RANKS.sample
      @suit = suit || SUITS.sample
    end

    def initialize
      @cards = []
      RANKS.product(SUITS).each do |rank, suit|
        @cards << Card.new(rank, suit)
    end