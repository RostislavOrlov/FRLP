����(Jackson, Paul).
����(Slava, Gennadiy).
����(Konstantin, Nikolay).
����(Vladimir, Simon).
����(Vladimir, Michael).

����(Maria, Slava).
����(Anastasia, Oleg).
����(Kate, Vladimir).
����(Diana, Paul).

�������(Paul).
�������(Slava).
�������(Vladimir).
�������(Nikolay).

�������(Maria).
�������(Anastasia).
�������(Kate).
�������(Diana).

��������(Jackson, Paul).
��������(Slava, Gennadiy).
��������(Konstantin, Nikolay).
��������(Vladimir, Simon).
��������(Vladimir, Michael).
��������(Maria, Slava).
��������(Anastasia, Oleg).
��������(Kate, Vladimir).
��������(Diana, Paul).


��������(X, Y):-
    X \= Y.

��������_�������(X):-
    ����(X, _).
��������_�����(X):-
    ����(X, _).
��������_�����(X):-
    �������(X), ��������(_, X).
��������_�������(X, Y):-
    �������(X), ��������(X, Y), ��������(Par, X), ��������(Par, Y).
�������(X, Y):-
    �������(X), ��������(Par, Y), ��������(X, Par).
�����_��������(X, Y):-
    ��������(Par, X), ��������(Par, Y).



















