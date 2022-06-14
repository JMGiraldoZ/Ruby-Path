class Question
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end

p1 = "What es the company name?\n(a)Commit\n(b)Kommit\n(c)Komit"
p2 = "How old are the bootcamper Juan?\n(a)16\n(b)20\n(c)22"

questions = [
    Question.new(p1,"b"),
    Question.new(p2,"c")
]

def run_test(questions)

    answer = ""
    score = 0
    for question in questions
        puts question.prompt
        answer = gets.chomp()

        if answer == question.answer
            score +=1
        end
    end
    puts ("You got " + score.to_s + "/" + questions.length().to_s)
end

run_test(questions)
