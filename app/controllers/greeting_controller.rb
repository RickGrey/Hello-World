class GreetingController < ApplicationController
  def index
    @welcome_message = "Welcome to the Hello World Rails application"

    @age = 8

    @table = {"headings" => ["this", "+ this", "= this"],
    		  "body" => [[1, 1, 2], [1, 2, 3], [1, 3, 4]]
    		 }
  end

end
