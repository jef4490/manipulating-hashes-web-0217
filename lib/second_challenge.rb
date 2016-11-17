def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  value_list = groceries.values

  answer = []

  value_list.each do |value|
    answer.concat(value)
  end

answer 
end
