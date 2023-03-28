String capitalizeName(String? name) => 
  name?.toUpperCase() ?? 'ANON'; // name != null ? name.toUpperCase() : 'ANON';

void main() {
  print(capitalizeName('gunal'));
  print(capitalizeName(null));
  String? name;
  name ??= 'gunal';
  name = null;
  name ??= 'another';
  print(name);
  print(null);
}
