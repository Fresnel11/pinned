// Exercice 3
 void main() {
  Map<String, int> notesAndNames = {
   "Alice": 10,
  "Bob": 8,
    "Charle": 7,
   "David": 9,
   "Eve": 6
 };
   print(notesAndNames);
  print("La note la plus faible est ${notesAndNames.values.reduce((a, b) => a < b ? a : b)}");
  print("La note de Alice est ${notesAndNames["Alice"]}");
   print("La moyenne des notes est ${(notesAndNames.values.reduce((a, b) => a + b) / notesAndNames.length)}");
  notesAndNames.remove( "Bob");
  print(notesAndNames);
  notesAndNames.addAll({"Charlie": 18});
  print(notesAndNames);
   print("La moyenne des notes est ${(notesAndNames.values.reduce((a, b) => a + b) / notesAndNames.length)}");
 }
