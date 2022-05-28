function [b,idx] = shufflerows (a)
%{
This function performs randomize shuffing of rows in a matrix and returns
 the shuffled matrix with index 
INPUT: 
       a: a is numerical matrix
OUTPUT: 
       B: b is the shuffled a matrix
       idx: column containing shuffled index of a matrix 
 
This code is free to use for everyone :)

Cheers
Usman Qamar Shaikh
www.linkedin.com/in/usmanshaikhbme
%}

[m,n] = size(a) ;
idx = randperm(m) ;
b = a ;
b(idx,:) = a(:,:) 