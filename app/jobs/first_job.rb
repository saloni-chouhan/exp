class FirstJob < ApplicationJob
  queue_as :default

  def perform(*args)
   puts "HELLO"
  end
end
