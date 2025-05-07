[Перейти на сайт](https://ru.hexlet.io)

# How to find bugs in a code?

The examples in this article are from JavaScript, but you can apply these principles to any programming language.

# Tests

On Hexlet, code is checked by [automated tests](https://en.wikipedia.org/wiki/Unit_testing). Usually, the tests are written in the same language as the code. The operational concept behind this kind of testing is fairly simple. The program being tested is loaded to memory. Then it's being run with different parameters, while tests check whether its’ behaviour complies with what is expected in each case.

If the code does not pass the tests, we say that the tests have failed. This is the fun part. We need to figure out exactly, where and why the error has occured. The test output is key here — it is our guide and main helper. However, you need a certain degree of experience to interpret the tests' output correctly.

Firstly, we need to categorize the problem. At the most basic level, failing tests could be broken down into two categories:

* Compilation or interpreter errors: syntax errors, type errors
* False assertions

# Assertions

Assertion is a special function. It runs your code, using certain parameters, and checks if it returns the expected results. For example:

![](https://files.carrotquest.app/knowledge-bases-images/articles/64033/64033-1732284138733-tj4npj2o.png)

Most importantly — if the tests fail at assertion, this means that your code runs correctly, but its’ results do not comply with the expected output. On top of that, oftentimes some of the assertions successfully pass the check (meaning that the code returns the correct result), while some would still fail — usually this happens in corner case scenarios. Simply put, if the tests fail at assertion, this indicates a logical error in the code.

Here's an example of failed test output. The number of details, contained in such an output, depends on the type of assertion and capabilities of the test environment.

![](https://files.carrotquest.app/knowledge-bases-images/articles/64033/64033-1732284147111-g48iwkd5.png)

The output can be divided into two parts:

* The first part describes what was expected of the function and what was received. In our example, it is the line AssertionError: 3 == 1. It is read as: “the function was expected to return 3, but has in fact returned 1.” While this is good, we still would like to know what parameters were used to call this function. This is where the second part of the output comes into play.
* The second part is called backtrace. It contains the list of functions, which were called sequentially in the code. More often than not, the output order is reversed: that which was called last, will be listed first.First thing we need to do is (starting from the end) to find the first mention of the function in the file, which resembles the test. Usually, its name would contain the word “test.” In our example, this would be at Object.<anonymous> (test.js:4:8). The brackets indicate the line, on which this assertion is invoked. In this case, the line number is 4.Now, all we have to do is open a corresponding file and see exactly how our function was invoked.</anonymous>

# Compiling and interpreting warnings

## Syntax errors

The simplest type of errors, which indicate that there is an error in the coding syntax — you might have forgotten to put a comma, bracket, or something similar. These errors are the easiest ones to find and fix. Syntax errors are accompanied by text, which allows you to look up the possible causes.

## Other types of errors

There's a huge variety of errors that might occur during the development process. In the compiling or interpreting output, there's always an error message — and it’s crucial that we understand it. The easiest way is to google the error text. More on this topic is in our guide [How to find technical information](https://guides.hexlet.io/how-to-search/).

Also, the errors contain backtrace output, which allows us to identify where exactly the error has occured in order for us to try and analyze it.

Many of these errors are easily fixed by debugging.
