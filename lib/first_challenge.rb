def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
contacts["Jon Snow"][:favorite_icecream_flavors] << "mint chip"
contacts["Freddy Mercury"][:address] = "The Lord Commander's Rooms, The Wall, Westeros"
if contacts["Freddy Mercury"][:favorite_icecream_flavors]delete_if
  {.include?("strawberry")}
  
end 

  #remember to return your newly altered contacts hash!
  contacts
end

