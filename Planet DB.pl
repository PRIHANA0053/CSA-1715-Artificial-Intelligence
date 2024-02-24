planet(mercury,rocky,small,hot).
planet(venus,rocky,small,hot).
planet(earth,rocky,small,moderate).
planet(mars,rocky,small,cold).
planet(jupiter,gas_gaint,large,very_hot).
planet(saturn,gas_gaint,large,hot).
planet(uranus,ice_gaint,medium,cold).
planet(neptune,ice_gaint,medium,very_cold).

planet_properties(Name,Type,Size,Temperature):-
planet(Name,Type,Size,Temperature).
