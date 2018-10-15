# Correct-by-construction programming in Agda

Proposal for an Agda tutorial at POPL 2019

## Presenters

- Andreas Abel, Gothenburg University, andreas.abel@gu.se
- Jesper Cockx, Gothenburg University, jesper.cockx@gu.se

## Description

### Objectives

The objective of this tutorial is to learn how to implement a
correct-by-construction typechecker and interpreter in the dependently
typed programming language Agda. In the process, we will touch upon
several modern features of the Agda language, such as do-notation,
copattern matching, instance arguments, sized types, and the Haskell
FFI.

In this tutorial we focus on practical programming using dependent
types, so we avoid proving things whenever possible. Instead, we
use indexed datatypes and dependent pattern matching to assign more
informative types to the program.

### Topics

- Agda basics
  * dependent types 
  * pattern matching
  * parametrized modules
  * standard library
- Representing intrinsically typed syntax in Agda
- Monads and do-notation
- Instance arguments and type classes
- Copatterns
- Coinduction using sized types
- Foreign function interface to Haskell

### Presentation approach

The tutorial consists of lectures and supervised exercises.  

In the lecture, we will present the necessary concepts by illustrative 
examples, doing live interactive programming in Agda.

In the exercises, the attendees will be able to practice interactive 
programming in Agda, given a program stub with holes that can be
filled with assistence by the Agda interactive programming system.

### Target audience

- PhD students
- Researchers
- Teachers
- Professionals

### Prerequisite knowledge

- Excellent knowledge of strongly-typed functional programming
  (e.g. Haskell, ML, OCaml, Scala, ...)
- Some familiarity with monads and indexed data types (GADTs) is recommended
- Basic aquaintance with emacs is beneficial

### Previous iterations

This tutorial will be held at POPL 2019 for the first time (if accepted).

## Publicity abstract

In a dependently typed programming language, you can get much stronger
static guarantees about the correctness of your program than in most
other languages. At the same time, dependent types enable new forms of
*interactive programming*, by letting the types guide the construction
of the program. Dependently typed languages have existed for many
years, but only recently have they become usable for practical
programming.

In this tutorial, you will learn how to write correct-by-construction
programs in the dependently typed programming language
Agda. Concretely, we will together implement a verified typechecker
and interpreter for a small C-like imperative language. Along the way,
We will explore several modern features of the Agda language that make
this task more pleasant, such as dependent pattern matching, monads
and do-notation, coinduction and copattern matching, instance
arguments, sized types, and the Haskell FFI.

## Biography

### Andreas Abel

Andreas Abel is a senior lecturer at Gothenburg University and researcher 
in dependent type theory.  He obtained PhD (2006) and habilitation (2013) 
from the University of Munich.  He has contributing to the development of Agda 
since 2004; his contributions include the termination checker, sized types, 
proof irrelevance, copatterns, and many bug fixes and user experience 
improvements.
 
### Jesper Cockx

Jesper is a postdoctoral researcher at the Programming Logic group in
Göteborg and has been working on the Agda language ever since he got
his hands on it during his masters in 2013.

