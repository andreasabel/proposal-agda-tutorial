# Correct-by-construction programming in Agda

Proposal for an Agda tutorial at POPL 2019

## Presenters

- Andreas Abel, Gothenburg University, andreas.abel@gu.se
- Jesper Cockx, Gothenburg University, jesper.cockx@gu.se

## Description
(1-3 pages)

### Objectives

The objective of this tutorial is to learn how to implement a
correct-by-construction typechecker and interpreter in the dependently
typed programming language Agda. In the process, we will touch upon
several modern features of the Agda language, such as do-notation,
copattern matching, sized types, and the Haskell FFI.

The goal of this tutorial is *practical programming* using dependent
types, so we will avoid proving things whenever possible. Instead, we
will use indexed datatypes and dependent pattern matching to assign
more informative types to the program.

### Topics

- Agda basics
  * dependent types 
  * pattern matching
  * parametrized modules
  * standard library
- Representing intrinsically typed syntax in Agda
- Monads and do-notation
- Copatterns
- Coinduction using sized types
- Foreign function interface to Haskell

### Presentation approach

Lecture and exercises.

### Target audience

- Researchers
- Teachers
- Professionals

### Prerequisite knowledge

- Excellent knowledge of strongly-typed functional programming
  (e.g. Haskell, ML, OCaml, Scala, ...)
- Some familiarity with GADTs

### Location, date, number of attendees

## Publicity abstract
(1-2 paragraph)

In a dependently typed programming language, you can get much stronger
static guarantees about the correctness of your program than in most
other languages. At the same time, dependent types enable new forms of
*interactive programming*, by letting the types guide the construction
of the program. Dependently typed languages have existed for many
years, but only recently have they become usable for practical
programming. Now *you* can learn how to get the most out of dependent
types.

In this tutorial, you will learn how to write correct-by-construction
programs in the dependently typed programming language
Agda. Concretely, we will implement a verified typechecker and
interpreter for a small C-like imperative language. We will explore
several modern features of the Agda language that make this task more
pleasant, such as dependent pattern matching, monads and do-notation,
coinduction and copattern matching, and sized types. 

## Biography
(1 paragraph)

### Andreas Abel

### Jesper Cockx

Jesper is a postdoctoral researcher at the Programming Logic group in
Göteborg and has been working on the Agda language ever since he got
his hands on it during his masters in 2013.

