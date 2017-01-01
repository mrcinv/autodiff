#Operational calculus on programming spaces and generalized tensor networks

###Abstract

In this paper we develop operational calculus on programming spaces that
generalizes existing approaches to automatic differentiation of computer
programs and provides a rigorous framework for program analysis through calculus. 

We present an abstract computing machine that models automatically
differentiable computer programs. Computer programs are viewed as maps on a
finite dimensional vector space called virtual memory space, which we
extend by the tensor algebra of its dual to accommodate derivatives. The
extended virtual memory is by itself an algebra of programs, a data structure one can calculate with, and its elements
give the expansion of the original program as an infinite tensor series at
program's input values.   
  
We define the operator of differentiation on programming spaces and
implement higher order derivatives as well as a generalized shift operator in
terms of its powers. Our approach offers a powerful tool for program
analysis and approximation as well as a unified approach to automatic
differentiation covering both forward and reverse mode of arbitrary order under a single operator. Several possible applications to computer science are
presented, most notably trainable general tensor neural networks that can
provide a meaningful way of neural network initialization and
enable generalization of the existing state of the art methods for analyzing neural
networks to any computer program, and vice versa. 

###Implementation

An illustrative example of the implementation of the theory is available at [/ZigaSajovic/dCpp](https://github.com/ZigaSajovic/dCpp). Implementation closely follows theorems and derivations of this paper, intended as an educational guide for those transitioning from automatic differentiation to this general theory.

The paper [Implementation of Operational calculus on programming spaces with Applications]((https://zigasajovic.github.io/dCpp/paper/dCpp.pdf) accompaning the implementation is avaliable.
