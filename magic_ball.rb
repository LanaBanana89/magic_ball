answers = [
  #Положительные
  "Бесспорно",
  "Предрешено",
  "Никаких сомнений",
  "Определённо да",
  "Можешь быть уверен в этом",
  #Не решительно положительные
  "Мне кажется — «да»",
  "Вероятнее всего",
  "Хорошие перспективы",
  "Знаки говорят — «да»",
  "Да",
  #Нейтральные
  "Пока не ясно, попробуй снова",
  "Спроси позже",
  "Лучше не рассказывать",
  "Сейчас нельзя предсказать",
  "Сконцентрируйся и спроси опять",
  #Отрицательные
  "Даже не думай",
  "Мой ответ — «нет»",
  "По моим данным — «нет»",
  "Перспективы не очень хорошие",
  "Весьма сомнительно"
]

welcome = [
  "Привет, Дорогой друг. Я отвечаю на твой вопрос ...",
  "Тот, кто спрашивает, получит ответ:",
  "Приветствую, бессмертый. Сегодня для тебя такой ответ:"
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
