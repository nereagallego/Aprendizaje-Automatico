function [a,b,c,d] = processOptionsDemoFun(varargin)
   [a,b,c,d] = process_options(varargin , 'first' , 1, 'second', 'foo','third', 3 , 'fourth' , 4);
 fprintf('a %d, b %s, c %d, d %d\n', a, b, c, d);
 end