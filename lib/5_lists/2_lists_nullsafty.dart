void main() {
  // ? = Nullabel
  // nothing = Non-Null

  //can't be null
  List<String> names = [];
  // that accept null
  List<String>? namesNull;

  //this dosen't work
  // -> var internalNamesNulls = <String>['Fernando', null];

  //need to do this way
  var internalNamesNulls = <String?>['Fernando', null];
}
