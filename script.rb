#!/usr/bin/env ruby

movies = {
    movie: "ano",
    rating: 3
}
puts "Enter your choice:"
choice = gets.chomp

case choice
when "add"
  puts "Enter a movie title:"
  title = gets.chomp
  if movies[title.to_sym].nil?
      puts "Enter the rating:"
      rating = gets.chomp
      movies[title.to_sym] = rating.to_i
  else
      puts "#{title} already exists"
  end

  puts "#{title} is in rating #{movies[title]}"
when "update"
  puts "Which one you would update:"
  title = gets.chomp
  if movies[title.to_sym].nil?
      puts "err:not found"
  else
      puts "rating you would like to put:"
      rating = gets.chomp
      movies[title.to_sym] = rating.to_i
  end
when "display"
  movies.each do |x,y|
      puts "#{x}: #{y}"
  end
when "delete"
  puts "deleted!"
else
  puts "Error!"
end
