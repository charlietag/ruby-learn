#!/usr/bin/env ruby

crew = {
  captain: "Picard",
  first_officer: "Riker",
  lt_cdr: "Data",
  lt: "Worf",
  ensign: "Ro",
  counselor: "Troi",
  chief_engineer: "LaForge",
  doctor: "Crusher"
}
# Add your code below!
first_half = Proc.new do |k,v|
    v if v<"M"
end
a_to_m = crew.select(&first_half)
a_to_m.each { |k,v| puts v }


# Above is the same as the following using lambda instead of proc
first_half = lambda do |k,v|
    v if v<"M"
end
a_to_m = crew.select(&first_half)
a_to_m.each { |k,v| puts v }
