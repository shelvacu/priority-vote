# Priority vote

The current system that everyone uses for voting (First past the post) is a [bit broken](https://www.youtube.com/watch?v=s7tWHJfhiyo).

CGP Grey also has a [solution](https://www.youtube.com/watch?v=3Y3jE3B8HsE)

Or just read on

Consider a vote with these options:

* Red
* Green
* Blue

Now, everyone votes, and the results are evenly split 33/33/33. However if someone
that was able to influence the options, and they wanted blue to win, they might make it:

* Red
* Pink
* Green
* Forest green
* Blue

People who previously voted red are split between red and pink, and even if only 1% of people split to red, all shades of red are now out of the vote. Same with green, and now our evil person-who-was-able-to-influence-the-vote got what they wanted.

The solution: Priority vote

First, our voter chooses anywhere between 0 and All options, say I want some shade of red, but no other color

* **Red**
* **Pink**
* Green
* Forest green
* Blue

Then, they order their options, from what they want the most to what they want the least

1. Pink
2. Red

To count the votes, we start off by counting as if everyone had only voted for their 1st option.

* Red 31%
* Pink 3%
* Green 31%
* Forest Green 2%
* Blue 33%

We then drop out the lowest contender, and the people who voted 1st for that lowest contender get their 2nd votes counted instead (and so on)

* Red 31%
* Pink 3%
* Green **33%**
* Blue 33%

Simply repeat the above until all are tied or there's only one left

* Red 34%
* Green 33%
* Blue 33%

* Red

Red wins! Red is obviously the best color