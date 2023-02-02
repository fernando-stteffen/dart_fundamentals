void main() {
  var fullName = 'Fernando';
  print(fullName);
  fullName = 'Fernando Stteffen';
  print(fullName);

  //final
  final unableToChangeFullName = 'Fernando';
  final unableToChangeFullName2 =  fullName;
  
  // unableToChangeFullName = 'Fernando Stteffen' <- immutable

  //const <- need to pe set on compile momment
  const unableToChangeFullNameConst = 'fernando';
  // wrong -> const unableToChangeFullNameConst2 = fullName;
  // const to const
  const unableToChangeFullNameConst2 = unableToChangeFullNameConst;
  


  //final variables is unable to change after initialized
  // defined when program is on runtime alloc on memory

  //const variable is unable to change after initialized
  // defined before program compile
}
