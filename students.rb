students = [
    "Joel Rosario",
    "Jason Andrada",
    "Bilal Khalid",
    "Geny Cabral",
    "Samantha Garaicoa",
    "Crae Ewan",
    "Amanda Munch",
    "Adrian Calvache",
    "Deise Koreeda",
    "Jackie Casper",
    "Brett Berghauer",
    "Sam Lemfadli",
    "Jamal Chapman",
    "Tunde Shoneye",
    "Paul Sanabria",
    "Sabrina Jiang",
    "Anthony Pegues",
    "Ryan Reynolds",
    "Brian Carela",
    "Caroline Guntert",
    "Kaitlyn Mohr",
    "Axel Kaban",
    "Rob Romulus",
    "Daquon Simpson"
]

# Puts all the students
students.each {|student| puts student}

# Puts all the students first initial
students.each {|student| puts student[0] + "."}

# Prints only the student whose name starts with a vowel
puts students.select{|student| student[0] =~ /[AEIOU]/}
    