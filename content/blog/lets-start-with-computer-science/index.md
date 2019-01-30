---
title: Let's Start With Computer Science
date: '2018-01-06T22:12:03.284Z'
---

![CoverPic](./no-computer-science.jpg "Picture and notes (paraphrased below) taken from 1986 MIT Lecture")

Actually, this is a terrible way to start. Computer Science is a
terrible name for this discipline. First of all, it’s not a science,
it might be engineering, or it might be art. Actually, this so-called
‘science’ has a lot in common with magic. Second, it’s also not very
much about computers. It is not about computers in the same sense as
physics is not really about particle accelerators, and biology is not
really about microscopes. It’s not about computers in the same way as
geometry is not really about using surveying instruments.

## Computer Science and Geometry

There is a lot of commonality between computer science and
geometry. Geometry, first of all, is another subject with a lousy
name. The name comes from ge meaning the earth, and metria meaning
measurement. Geometry originally meant measuring the earth or
surveying. And the reason for that was that thousands of years ago the
Egyptian priesthood developed the rudiments of geometry in order to
figure out how to restore the boundaries of the fields that were
destroyed in the annual flooding of the Nile. And to the Egyptians,
geometry was the use of surveying instruments.  

Now, the reason we think Computer Science is about computers is pretty
much the same reason the Egyptians thought geometry was about
surveying instruments. And that is when some filed is just getting
started and you don’t understand it very well, it’s very easy to
confuse the essence of what you are doing with the tools that you
use. And indeed, on some absolute scale of things, we probably know
less about the essence of Computer Science than the ancient Egyptians
knew about geometry.

## The Essence of Computer Science

It’s certainly true that the Egyptians went off and used surveying
instruments, but when we look back on them after a couple of thousand
years, we understand that what they were really doing was to begin to
formalize notions about space and time, to start a way of talking
about mathematical truths formally. That led to the axiomatic method
and all of modern mathematics. Geometry, in essence, was a way to
figure out how to talk precisely about declarative knowledge, in other
words, Geometry was a formal way stating ‘what is true’ with
precision.  Well, similarly, in the future people will look back and
say, yes those primitives in the 21st century were fiddling around
with these gadgets called computers, but really what they are doing is
starting to learn how to formalize intuitions about process, ‘how to
do things’. Beginning to develop a way to talk precisely about how-to
knowledge, as opposed to geometry that talks about what is true.

> Declarative Knowledge — ”What Is True”

```bash
Sqrt(x) is the y, such that, y² = x and y >= 0
```

On top is a piece of mathematics that tells what a square root
is. This is a fine piece of mathematics, but just by stating what a
square root is doesn’t really say anything about how you might go out
and find one.  So let’s contrast that with,

> Imperative Knowledge — ”How To”
    
```bash
To find an approximation of Sqrt(x)
Make a guess G
Improve the guess by averaging G and X/G
Keep improving the guess until it is good enough
```

That’s a method. That how-to do something as opposed to declarative
knowledge that says what you are looking for. That’s a Process.


## So, What Is Compute Science Really?

Computer Science is the business of formalizing how-to imperative
knowledge, how to do stuff. And the real issues of computer science
are, of course, not telling people how to do square roots, it’s when
we try to build very, very large systems. Computer programs that are
millions of lines of code, so long that nobody can hold them in their
heads all at once. And the only reason that’s possible is because
there are techniques for controlling the complexity of these large
systems.  Controlling complexity, in some sense, is what computer
science is about. Now, that may seem like a very strange thing to
say. Because after all, a lot of people besides computer scientists
deal with controlling complexity. A large airliner is an extremely
complex system, and the aeronautical engineers who design that are
dealing with immense complexity. But there’s a difference between that
kind of complexity and what we deal with in computer science. And that
is that computer science, in some sense, isn’t real.  

You see, when an engineer is designing a physical system, that’s made
out of real parts. The engineers who worry about that have to address
problems of tolerance, approximation, and noise in the system. So for
example, as an electrical engineer, I can go off and easily build a
one-stage amplifier or two-stage amplifier, and I can imagine
cascading a lot of them to build a million-stage amplifier. But it’s
ridiculous to build such a thing because long before the millionth
stage, the thermal noise in those components, way at the beginning, is
going to get amplified and make the whole thing meaningless.

Contrary to the real world, Computer Science deals with **idealized
components.** We know as much as we want about these little program and
data pieces that we are fitting things together. We don’t have to
worry about tolerance, and that means that, in building a large
program, there’s not all that much difference between what I can build
and what I can imagine, because the parts are these abstract entities
that I know as much as I want. I know about them as precisely as I’d
like. So as opposed to other kinds of engineering, where the
constraints on what you can build are the constraints of the physical
systems, the constraints of physics and noise and approximation, the
constraints imposed in building large software systems are the
limitations of our own minds.

> Compute Science is the art of managing complexity through the power
> of abstractions

So in that sense, computer science is like an abstract form of
engineering. It’s the kind of engineering where you ignore the
constraints that are imposed by reality.  

Next time, we will talk about Abstraction.
