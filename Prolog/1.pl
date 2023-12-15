отец(Jackson, Paul).
отец(Slava, Gennadiy).
отец(Konstantin, Nikolay).
отец(Vladimir, Simon).
отец(Vladimir, Michael).

мать(Maria, Slava).
мать(Anastasia, Oleg).
мать(Kate, Vladimir).
мать(Diana, Paul).

мужчина(Paul).
мужчина(Slava).
мужчина(Vladimir).
мужчина(Nikolay).

женщина(Maria).
женщина(Anastasia).
женщина(Kate).
женщина(Diana).

родитель(Jackson, Paul).
родитель(Slava, Gennadiy).
родитель(Konstantin, Nikolay).
родитель(Vladimir, Simon).
родитель(Vladimir, Michael).
родитель(Maria, Slava).
родитель(Anastasia, Oleg).
родитель(Kate, Vladimir).
родитель(Diana, Paul).


различны(X, Y):-
    X \= Y.

является_матерью(X):-
    мать(X, _).
является_отцом(X):-
    отец(X, _).
является_сыном(X):-
    мужчина(X), родитель(_, X).
является_сестрой(X, Y):-
    женщина(X), различны(X, Y), родитель(Par, X), родитель(Par, Y).
дедушка(X, Y):-
    мужчина(X), родитель(Par, Y), родитель(X, Par).
общие_родители(X, Y):-
    родитель(Par, X), родитель(Par, Y).



















