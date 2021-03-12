Use nutrionix API to allow the user to estimate how many calories a food item is.
They enter a food - for example, nachos. 
Save user entries to the database and display them in a list view along with caloric estimate, 
along with the datetime they ate the meal.

https://www.nutritionix.com/ https://docs.google.com/document/d/1_q-K-ObMTZvO0qUEAxROrN3bwMujwAN25sLHwJzliK0/edit#heading=h.tuysn8fgm3g5 https://www.snsavage.com/blog/2017/creating-carb-tracker-with-ruby-on-rails.html

https://campushippo.com/lessons/an-easy-way-to-show-nutrition-facts-in-your-rails-app-9555b9d

Learning Goals: Create a table in your database for meal. 
In the controller method, make a call to the Nutrionix API and then save the result to that row in the database

Use nutrionix API to allow the user to estimate how many calories a food item is. They enter a food - for example, nachos. 
Save user entries to the database and display them in a list view along with caloric estimate, along with the datetime they ate the meal.

https://www.nutritionix.com/ https://docs.google.com/document/d/1_q-K-ObMTZvO0qUEAxROrN3bwMujwAN25sLHwJzliK0/edit#heading=h.tuysn8fgm3g5 https://www.snsavage.com/blog/2017/creating-carb-tracker-with-ruby-on-rails.html

https://campushippo.com/lessons/an-easy-way-to-show-nutrition-facts-in-your-rails-app-9555b9d

Learning Goals: Create a table in your database for meal. In the controller method, make a call to the Nutrionix API and then save the result to that row in the database

x-app-id: Your app ID issued from developer.nutritionix.com)
x-app-key: Your app key issued from developer.nutritionix.com)
x-remote-user-id:  A unique identifier to represent the end-user who is accessing the Nutritionix API.  If in development mode, set this to 0.  This is used for billing purposes to determine the number of active users your app has.
Optional reading: https://stackoverflow.com/questions/26897592/very-basic-rails-4-1-api-call-using-httparty https://www.theodinproject.com/courses/ruby-on-rails/lessons/working-with-external-apis

rails g meal name calorie eat_time:datetime

