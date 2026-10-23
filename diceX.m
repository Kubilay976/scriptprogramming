
function rolls = diceX(n)
% diceX simulates rolling a six-sided die n times.
% Input: n - number of rolls
% Output: rolls - row vector of random numbers from 1 to 6

rolls = randi(6, 1, n);

end

%[appendix]{"version":"1.0"}
%---
