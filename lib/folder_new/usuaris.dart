class Usuaris {
  String nom;
  String email;

  Usuaris({
    required this.nom,
    required this.email
  });

  List<Usuaris> llistaUsuaris = [
    Usuaris(nom: 'usuari1', email: 'usuari1@gmail.com'),
    Usuaris(nom: 'usuari2', email: 'usuari2@gmail.com'),
    Usuaris(nom: 'usuari3', email: 'usuari3@gmail.com'),
    Usuaris(nom: 'usuari4', email: 'usuari4@gmail.com'),
  ];
}
