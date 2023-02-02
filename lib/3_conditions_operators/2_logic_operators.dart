void main() {
  //&& and

  var points = 60;
  final minAprovedPoints = 20;
  final maxAprovedPoints = 60;
  final likedToPlay = true;

  if (points < 20 && likedToPlay ) {
    print('You aren\'t aproved :(');
  } else if (points > minAprovedPoints && points < maxAprovedPoints) {
    print('You are aproved :)');
  } else if (points == maxAprovedPoints) {
    print('You are aproved with an max points possible!!!! :DDDD');
  }
}
