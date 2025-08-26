void main(){
  List <String> buah = ['apel', 'jeruk' , 'mangga' , 'pisang'];
  print(buah.first);
  buah.addAll({'semangkah'});
  print(buah);
  print(buah.indexOf(buah[0] = 'mangga'));
}