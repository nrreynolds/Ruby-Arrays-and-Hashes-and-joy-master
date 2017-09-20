classList = [
  {
    name: "Brett Berghauer",
    github: "TheDixieFlatline"
  },
  {
    name: "Caroline Guntert",
    github: "themodernist"
  },
  {
    name: "Robert Romulus",
    github: "ovigz"
  },
  {
    name: "Samantha Garaicoa",
    github: "sgaraicoa"
  },
  {
    name: "Amanda Munch",
    github: "amandajmunch"
  },
  {
    name: "Jackie Casper",
    github: "JackieCasper"
  },
  {
    name: "Jason Andrada",
    github: "jase-d-ace"
  },
  {
    name: "Axel Kaban",
    github: "axkaban"
  },
  {
    name: "Sabrina Jiang",
    github: "sabrina-jiang"
  },
  {
    name: "Kaitlyn Mohr",
    github: "KPMohr"
  },
  {
    name: "Deise Koreeda",
    github: "dkoreeda"
  },
  {
    name: "Paul Sanabria",
    github: "pandresss"
  },
  {
    name: "Geny Cabral",
    github: "gcabral5"
  },
  {
    name: "Matt Gershowitz",
    github: "mgershowitz"
  },
  {
    name: "Adrian Calvache",
    github: "adriancal"
  },
  {
    name: "Brian Carela",
    github: "BrianCarela"
  },
  {
    name: "Jamal Chapman",
    github: "Lamaj"
  },
  {
    name: "Crae Ewan",
    github: "Craez"
  },
  {
    name: "Bilal Khalid",
    github: "bkhalid"
  },
  {
    name: "Samia Lemfadli",
    github: "eyeammsam"
  },
  {
    name: "Anthony Pegues",
    github: "ap-slater"
  },
  {
    name: "Ryan Reynolds",
    github: "RyanGA"
  },
   {
    name: "Joel Rosario",
    github: "Jumper"
  },
  {
    name: "Tunde Shoneye",
    github: "tunde"
  },
  {
    name: "Daquon Simpson",
    github: "daquon91"
  }
]

# Lists students in standard out
# classList.each do |student|
#     $stdout.puts(student[:name])
# end 

# Only last names
classList.each do |student|
  puts student[:name].split(" ")[1]
end

# names Only
names_only = []

classList.each do |student|
    names_only.push student[:name]
end