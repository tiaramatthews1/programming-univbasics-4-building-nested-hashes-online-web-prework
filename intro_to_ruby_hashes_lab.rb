def monopoly
	monopoly = {
	  :railroads => {}
	}
end

def monopoly_with_second_tier
  monopoly = {
    :railroads => {
      :pieces => 4,
      :rent_in_dollars => {},
      :names => {}
  }
	  }
 end

def monopoly_with_third_tier
monopoly = {
    :railroads => {
      :pieces => 4,
      :rent_in_dollars => {:one_piece_owned => 25, :two_pieces_owned => 50, :},
      :names => {}
  }
	  }
end

def monopoly_with_fourth_tier
  
end