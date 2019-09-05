def base_hash
	firsthash = {
	  railroads: {}
	}
end

def monopoly_with_second_tier
  firsthash = {
    railroads: {pieces: 4}
  }
end

def monopoly_with_third_tier
  firsthash = {
    railroads: {
      pieces: 4,
      rent_in_dollars: {
        one_piece: {25},
        two_piece: {},
        three_piece: {},
        four_piece: {}
      },
      names: {
        first_name: {},
        second_name: {},
        third_name: {},
        fourth_name: {}
      }
    }
  }
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
