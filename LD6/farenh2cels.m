function C = farenh2cels(F)
% FARENH2CELS Konvertuoja temperatūrą iš Farenheito į Celsijų.
%   C = farenh2cels(F) priima temperatūrą Farenheito laipsniais (F) 
%   ir grąžina atitinkamą temperatūrą Celsijaus laipsniais (C).

    C = 5 * (F - 32) / 9;
end