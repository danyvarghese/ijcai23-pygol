has_color(n2,red).
has_color(n2,black).
has_color(n2,white).
has_word(n2,n2_1).
nearly_match_letters(n2_1, give).
has_word(n2,n2_2).
nearly_match_letters(n2_2, way).
has_shape(n2,triangle).
has_shape(n2,other).

traffic_sign(A,stop) :-   has_word(A,B), nearly_match_letters(B,stop).