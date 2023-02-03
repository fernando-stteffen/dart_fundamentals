String? name;
void main() {
  var lastName = 'jobs';
  var fullName = (name != null) ? '${name!} jobs' : 'Steve jobs';
  var fullName2 = (name ?? 'Steve ') + lastName;

  print(fullName);
  print(fullName2);
}
