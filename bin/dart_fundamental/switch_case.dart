void main() {
  var nilai = 'x';

  switch (nilai) {
    case 'A':
      print('wow anda lulus dengan baik');
      break;
    case 'B':
    case 'C':
      print('Anda lulus');
      break;
    case 'D':
      print('Anda tidak lulus');
      break;
    default:
      print('Anda salah jurusan');
  }
}
