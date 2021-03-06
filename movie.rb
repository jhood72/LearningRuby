class Movie
    attr_accessor :title
    attr_reader :rank

    def initialize(title, rank = 0)
        @title = title.capitalize
        @rank = rank
    end

    def hit?
        @rank >= 10
    end

    def status
        hit? ? 'Hit' : 'Flop'
        #   if hit?
        #   "Hit"
        # else
        #   "Flop"
        # end
    end

    def thumbs_up
        @rank += 1
    end

    def thumbs_down
        @rank -= 1

    end

    def <=>(other_rank)
        other_movie.rank <=> @rank
    end





    def to_s
        "#{@title} has a rank of #{@rank} (#{status})."
    end
end
