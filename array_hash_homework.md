# Homework

### A. Given the following data structure:

```
lines = ['St Enoch', 'Buchanan St', 'Cowcaddens', 'St Georges X', 'Kelvinbridge', 'Hillhead', 'Kelvinhall', 'Partick', 'Govan', 'Ibrox', 'Cessnock', 'Kinning Park', 'Shields Road']
```

1. Work out how many stops there are in the array
2. Return 'Cowcaddens' from the array
3. How many ways can we return 'Shields Road' from the array?
4. Work out the index position of 'Partick'
5. Add 'Bridge St' to the start of the array
6. Add 'West St' to the end of the array
7. Remove 'Kelvinbridge' from the array using it's name
8. Delete 'Cessnock' from the array by index
9. Reverse the positions of the stops in the array
10. Print out all the stops using a for loop


### B. Given the following data structure:

```
  my_hash = {0 => "Zero", 1 => "One", :two => "Two", "two" => 2}
```

1. How would you return the string `"One"`?
2. How would you return the string `"Two"`?
3. How would you return the number `2`?
4. How would you add `{3 => "Three"}` to the hash?
5. How would you add `{:four => 4}` to the hash?


### C. Given the following data structure:

```
  users = {
    "Jonathan" => {
      :twitter => "jonnyt",
      :favourite_numbers => [12, 42, 75, 12, 5],
      :home_town => "Stirling",
      :pets => {
        "fluffy" => :cat,
        "fido" => :dog,
        "spike" => :dog
      }
    },
    "Erik" => {
      :twitter => "eriksf",
      :favourite_numbers => [8, 12, 24],
      :home_town => "Linithgow",
      :pets => {
        "nemo" => :fish,
        "kevin" => :fish,
        "spike" => :dog,
        "rupert" => :parrot
      }
    },
    "Avril" => {
      :twitter => "bridgpally",
      :favourite_numbers => [12, 14, 85, 88],
      :home_town => "Dunbar",
      :pets => {
        "colin" => :snake
      }
    },
  }
```

1. Return Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
2. Return Erik's hometown
3. Return the array of Erik's favorite numbers
4. Return the type of Avril's pet Colin
5. Return the smallest of Erik's favorite numbers
6. Add the number `7` to Erik's favorite numbers
7. Change Erik's hometown to Edinburgh
8. Add a pet dog to Erik called "Fluffy"
9. Add yourself to the users hash