void main() {
  //! Detalhe sobre a String
  //! A String é composta por 4 campos (Nome|Idade|Profissão|Estado onde mora)
  final pacients = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'Manoel Silva|12|estudante|MG',
    'Joaquim Rahman|18|estudante|SP',
    'Fernando Verne|35|estudante|MG',
    'Gustavo Silva|40|desenvolvedor|MG',
    'Sandra Silva|40|Desenvolvedor|MG',
    'Regina Verne|35|dentista|MG',
    'João Rahman|55|jornalista|SP',
  ];

  var professions = [];
  var fromSp = 0;
  //! Baseado no array acima monte um relatório onde:
  print('1 - Apresente os pacientes com mais de 20 anos e print o nome deles');
  for (var pacient in pacients) {
    var infoPacient = pacient.split('|');
    var pacientAge = int.tryParse(infoPacient[1]) ?? 0;
    professions.add(infoPacient[2]);
    if (infoPacient[3].toLowerCase() == 'sp') fromSp++;
    if (pacientAge > 20) print(' ${infoPacient[0]} age: $pacientAge');
  }

  print(
      '2 - Apresente quantos pacientes existem para cada profissão (desenvolvedor, estudante, dentista, jornalista');

  var devs = professions
      .where((element) => element.toLowerCase() == 'desenvolvedor')
      .length;
  var students = professions
      .where((element) => element.toLowerCase() == 'estudante')
      .length;
  var dentists = professions
      .where((element) => element.toLowerCase() == 'dentista')
      .length;
  var journalists = professions
      .where((element) => element.toLowerCase() == 'jornalista')
      .length;

  print('Total of developers: $devs');
  print('Total of sttudents: $students');
  print('Total of dentists: $dentists');
  print('Total of journalists: $journalists');

  print('3 - Apresente a quantidade de pacientes que moram em SP');
  print('Total of professionals from SP: $fromSp');
}
