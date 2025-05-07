[Перейти на сайт](https://ru.hexlet.io)

# How to ask the right questions?

Useful tips

Some lessons or exercises might be difficult to figure out. If you have any difficulties, we suggest that you address your questions to the support team in the Discussion section or your mentor in the Slack chat, if you study with a mentor. The following recommendations are relevant in any case.

# The purpose behind this article

Newcomers tend to have some misconceptions about experienced developers. Some believe that developers can identify the reasons for an error and suggest a solution just by looking at the code or reading the question. Suppose, that is true. In that case, in order to help students, we would have to:

* Learn texts from lessons, quizzes, and exercises by heart
* Run code on any programming language in our heads
* Read people’s minds and know the exact context of any question

Obviously, we just can’t do that :) 🙂

If the question is poorly framed and lacks necessary information, we would have to spend time clarifying details to better understand, which, in turn, delays students finding a successful solution. That’s why we recommend following a simple, yet important principle:

*For you to get good answers quickly, the question must be framed correctly and accompanied by all the necessary information.*

# Examples:

In this article, we will show examples of bad questions and specialists’ reactions to them, describe the logic behind the reasoning, and explain the right way to ask questions.

## Show the error and your code

Student’s question: My code doesn't work - followed by *dozens of lines of code*.

Reaction: Where is this code from? Is it from an exercise, an example in the theory, or a particular independent assignment? Where are you running this code: in the Hexlet editor or locally, on a PC? And what exactly does “my code doesn't work” mean: does it fail to run at all? Or does it run, but lead to an error?

This question lacks context and information that could be analyzed. Even the most experienced developers can’t just run the code in their heads and predict the output or possible errors. Of course, we can't guess which actions have been already taken to solve this problem, if you haven't told us.

More often than not, students on Hexlet encounter errors in process of doing exercises. If that’s the case, we recommend saving your solution in a [code review](https://help.hexlet.io/en/articles/111135-code-review) — this is the best way to demonstrate both your code, its running result, and the tests’ output.

If it’s not an exercise that you need help with, the code-review function is unsuitable. However, there are dedicated services which allow you to show the code, error text, and tests’ output in a manner that is easy to read. Some of them are:

* [Pastebin](https://pastebin.com/) — great for quickly exchanging code fragments and other data
* [Codesandbox](https://codesandbox.io/) and [Codepen](https://codepen.io/) — for Frontend stacks (HTML, CSS, JavaScript)
* [Replit](https://replit.com/) — for Backend stacks (Node.js, Python, PHP, and many more)

How to put this question correctly: I solved the task in the practice environment, but my code only passed two of three tests. I’ve tried debugging every step and found out that in step three data doesn't change as expected. Please help me wrap my head around this. Here’s a link to code review or external service.

## Describe your actions

Student’s question: I’m on the second step of independent assignment on the file system. Everything works fine, but instead of results, I keep getting an “insufficient permission” error.

Reaction: Does everything work or is it actually not everything? Which permission exactly is lacking: for reading or recording? Why is there no error text?

The student’s interpretation of an error causes even more confusion. You can compare this situation to telephone medical consultations. The patient stating that their leg hurts is no use to a doctor until an X-ray and other medical tests are done. This translates to programming as well: without the code and results of its’ work, it's really difficult to understand the error simply from its’ description. If a student describes their actions and the results, figuring out what caused a failure gets much easier.

How to put this question correctly: I run the ./bin/run command within the second step of the independent assignment and get an error. Please help me figure out what this means and how to fix it!

## Specify where you're running the code

Student’s question: I am running the last example from the theory section on my computer, but I get an error. (Screenshot picturing the code and error is attached).

Reaction: What operating system do you use? Which command did you use to run the code? What version of an interpreter is used on your computer?

Even if the information on the code and means of running is provided, there is no guarantee of figuring out the student’s computer setup. The reasons for failure might be the BIOS settings, absence of crucial libraries, or other specific situations like hardware problems. You can ask this question in [Slack](https://slack.hexlet.io/) chat. Another student has probably already faced a similar problem and solved it. But, you will still have to be prepared for making all the necessary local setup by yourself.

How to put this question correctly: I am running the code from the theory section on my computer, but it returns an error. I run the code in VS Code terminal on Ubuntu 18.10, language version 3. Here is the original code on GitHub. The error’s text is there as well, in a .log file: link.

## Debug

Student’s question: My code doesn't work, what’s the reason? Code: link, error: link.

Reaction: Did the student try solving the problem on their own? Did they try debugging the code? Did they fail to solve the problem or did they not even try?

During the learning process, it’s important not only to complete all the exercises but also to learn to solve problems on your own. This way, the absence of external help would not prevent you from successfully doing your job down the road. Some day students will join real-life projects, where not only will there be lots and lots of code, but this code will also be far more complicated. We prepare our students for this scenario right out of the gates. This is why we prefer providing hints and advice, as opposed to debugging and fixing students’ code by ourselves.

How to put this question correctly: Within some tests, my code’s execution is interrupted. I debugged and found out that the cycle is performed several times and terminated after this, but I still can’t figure out why. Please help me figure this out! Here’s a link to the code review.
