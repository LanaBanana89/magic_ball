answers = [
  #Положительные
  "It is certain",
  "It is decidedly so",
  "Without a doubt",
  "Yes — definitely",
  "You may rely on it",
  #Не решительно положительные
  "As I see it, yes",
  "Most likely",
  "Outlook good",
  "Signs point to yes",
  "Yes",
  #Нейтральные
  "Reply hazy, try again",
  "Ask again later",
  "Better not tell you now",
  "Cannot predict now",
  "Concentrate and ask again",
  #Отрицательные
  "Don’t count on it",
  "My reply is no",
  "My sources say no",
  "Outlook not so good",
  "Very doubtful"
]

welcome = [
  "Hello, dear friend. I answer your question ...",
  "He who inquires will receive the answer:",
  "Hello, mortal. Today for you this answer:"
]
#выводим случайное приветствие
puts welcome.sample

puts
print "3 "
sleep 0.75
print "2 "
sleep 0.75
print "1"
sleep 0.75
print "."
sleep 0.15
print "."
sleep 0.15
puts "."
sleep 0.15
puts
# выводим случайный ответ
puts answers.sample
