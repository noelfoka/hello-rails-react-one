greetings = [
  { content: "Bonjour!" },
  { content: "Salut!" },
  { content: "Coucou!" },
  { content: "Bienvenue!" },
  { content: "Salutations!" }
]

greetings.each do |greeting|
  Message.create(greeting)
end
