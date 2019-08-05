def base_hash
  solohash = { 
    :railroads => {}  
  }
  
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
end

def monopoly_with_second_tier
  solohash = { 
    :railroads => {
      :pieces => 4,
      :rent_in_dollars => {}
    }  
  }
  
end

def monopoly_with_third_tier
   solohash = { 
    :railroads => {
      :pieces => 4,
      :names => {
        :keyone => 1,
        :keytwo => 2,
        :keythree => 3,
        :keyfour =>4
      },
      :rent_in_dollars => {
        :keyone => 1,
        :keytwo => 2,
        :keythree => 3,
        :keyfour =>4
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
