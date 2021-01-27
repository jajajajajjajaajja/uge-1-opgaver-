String names = "Aksel Albert Alfred Anker Anton Arne AsgerAgnes Agnete Alma Almine Ane Anine Anna Anni Asta Astrid Augusta";
// Deler String ved alle mellemrum og flytter data over i et array
String[] list = split(names, ' ');
// Skriver vores array til filen,  ́en string p ̊a hver linje.
saveStrings("names.txt", list);
