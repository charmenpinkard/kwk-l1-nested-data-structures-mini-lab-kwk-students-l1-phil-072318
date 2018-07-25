# example ingredients array
ingredients = {
   :breads => ["rye", "sourdough", "baguette"],
    :meats =>["ham", "salami", "turkey"],
    :cheeses =>["swiss", "munster", "cheddar"],
   :condiments => ["mayo", "mustard", "tabasco"]
}
puts ingredients[:breads][0]
puts ingredients[:meats][1]
puts ingredients[:cheeses][2]
puts ingredients[:condiments][1]

def sandwich_request(ingredients, order) 
  # your code here!
end

# example city_info hash
cities = {
  :new_york => { 
    :mayor => "Bill DeBlasio",
    :population => 8337000,
    :website => "http://www.nyc.gov"
  },
  :los_angeles => { 
    :mayor => "Eric Garcetti",
    :population => 3884307,
    :website => "http://www.lacity.org"
  },
  :miami => { 
    :mayor => "Tomás Regalado",
    :population => 419777,
    :website => "http://www.miamigov.com"
  },
  :chicago => { 
    :mayor => "Rahm Emanuel",
    :population => 2695598,
    :website => "http://www.cityofchicago.org/"
  }
}

def city_populations(cities)
  # your code here!
end
