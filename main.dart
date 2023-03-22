void main() {
  var oldFriends = ['gunal', 'subin'];
  var newFriends = [
    'lewis',
    'ralph',
    'darren',
    for (var friend in oldFriends) "❤ $friend",
  ];
  print(newFriends);
}
