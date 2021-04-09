# Bubble Sort

Bubble Sort project from The Odin Project, [found here](https://www.theodinproject.com/paths/full-stack-ruby-on-rails/courses/ruby-programming/lessons/bubble-sort)

## Bubble Sort Explanation

The bubble sort is a simple, brute force sorting algorithm that compares two values and shifts the larger of the values to the right, where it will then be compared again against the next value in the sequence. It is called the bubble sort because the largest number in the sequence will 'bubble up' to the end of the sequence with each pass.

## Project Guidelines

The project had the following guidelines:

- Method must accept an array of integers
- Method must return an ascending order sorted array
- The bubble sort methodology must be used. No Ruby sort method allowed!

## Design Decisions

Code formatting follows the [Ruby Style Guide](https://github.com/rubocop/ruby-style-guide) by rubocop.

I knew I would need to loop through the array element values and run a comparison between the current element's value and the next element's value. I really wanted to use Ruby's handy spaceship (<=>) operator to do this comparison, because I find it to be very useful and unique, but the sort method implements the spaceship operator so I felt using it would be breaking the project's guideline to not use the sort method. In any case a greater than comparison between values fit my needs so I used that instead.

I wanted to keep the code for this project as concise and self documenting as possible. The Ruby Style Guide recommendation to use 'next unless' in place of 'if end' cleaned the method up nicely.

In the future I may refactor this method to limit the loops performed, but I think as a proof of concept this method works just fine for now.
