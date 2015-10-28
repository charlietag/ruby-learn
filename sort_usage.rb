#!/usr/bin/env ruby

books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

# To sort our books in ascending order, in-place
books.sort! do |firstBook, secondBook|
  firstBook <=> secondBook
end
puts books

# Sort your books in descending order, in-place below
