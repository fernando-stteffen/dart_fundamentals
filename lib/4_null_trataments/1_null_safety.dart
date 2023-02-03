String? nameOnAbove;

void main() {
  String name = '';
  String? nameNull;

  //Right
  name.isEmpty;
  //Wrong
  // nameNull.isEmpty;

  //its possible if you test before calling
  (nameNull != null) ? nameNull.isEmpty : null;

  //we pass an atribute to var and now we don't get any errors:
  nameNull = '';
  nameNull.isEmpty;

  //impossible to check if is an string nameOnabove because it is out of scope
  //nameOnAbove.isEmpty;
  //and with an test too is impossible to execute:
  //-> (nameOnAbove != null) ? nameOnAbove.isEmpty : null;

  //but we can do that:

  // copy out of scope variable to a local variable;
  var copyNameOnAbove = nameOnAbove;

  (copyNameOnAbove != null) ? copyNameOnAbove.isEmpty : null;

  //or
  copyNameOnAbove!.isEmpty;

  //or
  copyNameOnAbove = '';
  copyNameOnAbove.isEmpty;
}
