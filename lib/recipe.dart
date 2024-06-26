class Recipe {
  String label;
  String imageUrl;

  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe('Lontong Balap', 'assets/lontong.jpg', 4, [
      Ingredient(500, 'grams', 'Kecimpring'),
      Ingredient(300, 'grams', 'Tauge'),
      Ingredient(5, 'buah', 'Kerupuk Kulit Ayam'),
      Ingredient(1, 'buah', 'Kerupuk Putih'),
      Ingredient(200, 'grams', 'Tahu Goreng'),
      Ingredient(200, 'grams', 'Tahu Putih'),
      Ingredient(200, 'grams', 'Tahu Kuning'),
      Ingredient(1, 'batang', 'Seledri'),
      Ingredient(1, 'batang', 'Daun Bawang'),
      Ingredient(1, 'buah', 'Jeruk Limau'),
      Ingredient(1, 'sendok makan', 'Garam'),
      Ingredient(1, 'sendok makan', 'Kecap Manis'),
      Ingredient(1, 'sendok makan', 'Minyak Goreng'),
      Ingredient(1, 'sendok teh', 'Gula Pasir'),
      Ingredient(1, 'sendok teh', 'Merica'),
      Ingredient(1, 'sendok teh', 'Kecap Asin'),
      Ingredient(1, 'sendok teh', 'Saus Sambal'),
      Ingredient(1, 'sendok makan', 'Air Jeruk Limau'),
    ]),
    Recipe('Pecel', 'assets/pecel.jpg', 2, [
      Ingredient(1, 'ikat', 'Kangkung'),
      Ingredient(1, 'ikat', 'Kecambah'),
      Ingredient(1, 'ikat', 'Selada Air'),
      Ingredient(1, 'ikat', 'Bayam'),
      Ingredient(1, 'ikat', 'Daun Singkong'),
      Ingredient(1, 'ikat', 'Daun Kemangi'),
      Ingredient(1, 'ikat', 'Kacang Panjang'),
      Ingredient(1, 'ikat', 'Daun Jeruk'),
      Ingredient(1, 'ikat', 'Daun Salam'),
      Ingredient(1, 'ikat', 'Daun Pepaya Muda'),
      Ingredient(1, 'ikat', 'Daun Bayam'),
      Ingredient(1, 'ikat', 'Daun Kangkung'),
      Ingredient(1, 'ikat', 'Daun Kembang Turi'),
      Ingredient(1, 'buah', 'Lontong'),
    ]),
    Recipe('Tahu Pong', 'assets/pong.jpg', 1, [
      Ingredient(500, 'grams', 'Tahu Putih'),
      Ingredient(200, 'grams', 'Tauge'),
      Ingredient(2, 'buah', 'Telur Ayam'),
      Ingredient(2, 'batang', 'Daun Bawang'),
      Ingredient(2, 'batang', 'Seledri'),
      Ingredient(2, 'batang', 'Kol'),
      Ingredient(2, 'buah', 'Timun'),
      Ingredient(1, 'buah', 'Tomat'),
      Ingredient(1, 'buah', 'Mentimun'),
      Ingredient(1, 'buah', 'Selada'),
      Ingredient(1, 'sendok makan', 'Minyak Goreng'),
      Ingredient(1, 'sendok makan', 'Kecap Manis'),
      Ingredient(1, 'sendok makan', 'Kecap Asin'),
      Ingredient(1, 'sendok makan', 'Kecap Asin'),
      Ingredient(1, 'sendok makan', 'Gula Pasir'),
      Ingredient(1, 'sendok makan', 'Air Jeruk Nipis'),
      Ingredient(1, 'sendok makan', 'Garam'),
      Ingredient(1, 'sendok makan', 'Merica Bubuk'),
    ]),
    Recipe('Rawon', 'assets/rawon.jpg', 24, [
      Ingredient(500, 'grams', 'Daging Sapi'),
      Ingredient(2, 'buah', 'Kluwek'),
      Ingredient(2, 'batang', 'Serai'),
      Ingredient(4, 'lembar', 'Daun Salam'),
      Ingredient(2, 'lembar', 'Daun Jeruk'),
      Ingredient(1, 'ruas', 'Lengkuas'),
      Ingredient(4, 'siung', 'Bawang Putih'),
      Ingredient(5, 'buah', 'Cabe Rawit'),
      Ingredient(3, 'buah', 'Cabe Merah Besar'),
      Ingredient(1, 'sendok teh', 'Kunyit'),
      Ingredient(1, 'sendok teh', 'Jintan'),
      Ingredient(1, 'sendok teh', 'Ketumbar'),
      Ingredient(1, 'sendok teh', 'Merica'),
      Ingredient(2, 'sendok makan', 'Terasi'),
      Ingredient(1, 'sendok makan', 'Gula Aren'),
      Ingredient(3, 'sendok makan', 'Minyak Goreng'),
      Ingredient(1, 'sendok teh', 'Garam'),
      Ingredient(1, 'sendok teh', 'Gula'),
      Ingredient(1, 'sendok makan', 'Kecap Manis'),
      Ingredient(1, 'buah', 'Jeruk Limau'),
    ]),
    Recipe('Rujak Cingur', 'assets/rujak.jpg', 1, [
      Ingredient(500, 'grams', 'Daging Cingur'),
      Ingredient(1, 'buah', 'Timun'),
      Ingredient(1, 'buah', 'Bengkuang'),
      Ingredient(1, 'buah', 'Ketimun'),
      Ingredient(1, 'buah', 'Mangga Muda'),
      Ingredient(1, 'buah', 'Ketela Pohon'),
      Ingredient(1, 'buah', 'Kol'),
      Ingredient(1, 'buah', 'Kemangi'),
      Ingredient(1, 'buah', 'Kecipir'),
      Ingredient(1, 'buah', 'Kecambah'),
      Ingredient(2, 'buah', 'Tauge'),
      Ingredient(4, 'buah', 'Lontong'),
      Ingredient(2, 'sendok makan', 'Gula Merah'),
      Ingredient(3, 'sendok makan', 'Kacang Tanah Goreng'),
      Ingredient(1, 'sendok makan', 'Gula Pasir'),
      Ingredient(2, 'sendok makan', 'Asam Jawa'),
      Ingredient(2, 'sendok makan', 'Kecap Manis'),
      Ingredient(1, 'sendok makan', 'Garam'),
    ]),
    Recipe('Sate Klopo', 'assets/sate.jpg', 4, [
      Ingredient(500, 'grams', 'Daging Sapi'),
      Ingredient(1, 'buah', 'Kelapa'),
      Ingredient(1, 'sendok teh', 'Gula Merah'),
      Ingredient(1, 'sendok makan', 'Garam'),
      Ingredient(1, 'sendok teh', 'Ketumbar'),
      Ingredient(1, 'buah', 'Jeruk Limau'),
      Ingredient(10, 'buah', 'Cabe Rawit Merah'),
      Ingredient(5, 'siung', 'Bawang Putih'),
      Ingredient(6, 'buah', 'Bawang Merah'),
      Ingredient(1, 'batang', 'Serai'),
      Ingredient(1, 'sendok makan', 'Minyak Goreng'),
      Ingredient(1, 'batang', 'Sereh'),
      Ingredient(1, 'sendok makan', 'Kecap Manis'),
    ]),
    Recipe('Soto Ayam Lamongan', 'assets/soto.jpg', 4, [
      Ingredient(500, 'grams', 'Ayam'),
      Ingredient(1, 'bungkus', 'Kecap Manis'),
      Ingredient(2, 'buah', 'Jeruk Nipis'),
      Ingredient(2, 'lembar', 'Daun Jeruk'),
      Ingredient(2, 'lembar', 'Daun Salam'),
      Ingredient(3, 'batang', 'Serai'),
      Ingredient(1, 'buah', 'Tomat'),
      Ingredient(5, 'siung', 'Bawang Putih'),
      Ingredient(6, 'buah', 'Bawang Merah'),
      Ingredient(1, 'sendok makan', 'Garam'),
      Ingredient(1, 'sendok teh', 'Merica'),
      Ingredient(1, 'sendok makan', 'Minyak Goreng'),
      Ingredient(1, 'sendok makan', 'Gula Pasir'),
      Ingredient(1, 'sendok teh', 'Kaldu Bubuk'),
      Ingredient(300, 'grams', 'Bihun'),
      Ingredient(300, 'grams', 'Tauge'),
      Ingredient(4, 'buah', 'Telur Ayam'),
      Ingredient(1, 'batang', 'Seledri'),
      Ingredient(1, 'batang', 'Daun Bawang'),
    ]),
    Recipe('Tahu Telor', 'assets/tahu.jpg', 4, [
      Ingredient(500, 'grams', 'Tahu Putih'),
      Ingredient(300, 'grams', 'Tauge'),
      Ingredient(2, 'buah', 'Telur Ayam'),
      Ingredient(2, 'batang', 'Daun Bawang'),
      Ingredient(2, 'batang', 'Seledri'),
      Ingredient(2, 'batang', 'Kol'),
      Ingredient(2, 'buah', 'Timun'),
      Ingredient(1, 'buah', 'Tomat'),
      Ingredient(1, 'buah', 'Mentimun'),
      Ingredient(1, 'buah', 'Selada'),
      Ingredient(1, 'sendok makan', 'Minyak Goreng'),
      Ingredient(1, 'sendok makan', 'Kecap Manis'),
      Ingredient(1, 'sendok makan', 'Kecap Asin'),
      Ingredient(1, 'sendok makan', 'Kecap Asin'),
      Ingredient(1, 'sendok makan', 'Gula Pasir'),
      Ingredient(1, 'sendok makan', 'Air Jeruk Nipis'),
      Ingredient(1, 'sendok makan', 'Garam'),
      Ingredient(1, 'sendok makan', 'Merica Bubuk'),
    ]),
    Recipe('Urap-Urap', 'assets/urap.jpg', 4, [
      Ingredient(200, 'grams', 'Kacang Panjang (potong-potong)'),
      Ingredient(200, 'grams', 'Buncis (potong-potong)'),
      Ingredient(200, 'grams', 'Tauge'),
      Ingredient(200, 'grams', 'Daun Papaya Muda (iris halus)'),
      Ingredient(1, 'buah', 'Kelapa Parut'),
      Ingredient(2, 'buah', 'Cabe Merah (iris halus)'),
      Ingredient(3, 'buah', 'Cabe Rawit (iris halus)'),
      Ingredient(3, 'buah', 'Bawang Merah (iris halus)'),
      Ingredient(2, 'siung', 'Bawang Putih (iris halus)'),
      Ingredient(2, 'lembar', 'Daun Salam'),
      Ingredient(1, 'batang', 'Serai (memarkan)'),
      Ingredient(2, 'lembar', 'Daun Kunyit'),
      Ingredient(1, 'sendok teh', 'Garam'),
      Ingredient(1, 'sendok teh', 'Kaldu Bubuk'),
    ]),
    Recipe('Gethuk Lindri', 'assets/getuk.jpg', 4, [
      Ingredient(500, 'grams', 'Singkong (kupas, cuci bersih)'),
      Ingredient(200, 'grams', 'Gula Merah (sisir)'),
      Ingredient(100, 'ml', 'Santan'),
      Ingredient(1 / 2, 'sendok teh', 'Garam'),
      Ingredient(2, 'lembar', 'Daun Pandan (simpulkan)'),
      Ingredient(1, 'sendok makan', 'Minyak untuk mengoles'),
      Ingredient(500, 'grams', 'Kelapa Parut (sangrai hingga kecokelatan)'),
    ]),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
