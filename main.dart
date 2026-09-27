void main() {
  // data pesanan pelanggan laundry
  String namaPelanggan = 'Reyhan';
  int beratBaju = 5; 
  double diskon = 0.15; 
  bool diantarKeKos = true;

  print(namaPelanggan);
  print(beratBaju);
  print(diskon);
  print(diantarKeKos);
  
  // coba gabungin teks sama variabel pake dolar
  print('Pesanan laundry atas nama $namaPelanggan, seberat $beratBaju kg');

  // ini tipe data (?) yg boleh kosong (?)
  String? requestPewangi = 'Pewangi rasa lavender, banyakan dikit';
  print(requestPewangi);
  requestPewangi = null; // kalo ada orangnya ganti pikiran atau lupa
  print(requestPewangi);

  // nyobain tanda tanya dua (??) buat ngasih teks default kalo datanya null
  String hasilPewangi = requestPewangi ?? 'Pewangi standar laundry';
  print(hasilPewangi);

  // late disiapin dulu variabelnya tapi diisinya nanti pas cucian kelar
  late String statusCucian;
  statusCucian = 'Siap Diambil';
  print(statusCucian);

  // pake final sama const biar datanya paten ga bisa diubah
  final String noResi = 'JYL-2026-09';
  print(noResi);
  const String namaLaundry = 'Jaya Laundry';
  print(namaLaundry.toUpperCase()); // dicetak pake huruf gede semua

  // hitungan dasar buat nentuin total bayar
  int hargaPerKg = 6000;
  int biayaAntar = 5000;
  print((beratBaju * hargaPerKg) + biayaAntar); // langsung dihitung pas di-print

  // bikin list jenis layanan
  List<String> jenisLayanan = [
    'Cuci Basah',
    'Cuci Kering',
    'Setrika',
  ];
  jenisLayanan.add('Lipat Rapi'); // nambah layanan baru 
  print(jenisLayanan);

  // (set) buat jenis bahan baju, datanya ga boleh kembar
  Set<String> bahanBaju = {'Katun', 'Jeans', 'Katun'};
  print(bahanBaju); // Katun yang kembar otomatis cuma kecetak satu

  // pake map biar bisa nyimpen data struk atau nota
  Map<String, dynamic> dataNota = {
    'NomorResi': 'JYL-2026-09',
    'NamaPemesan': 'Reyhan',
    'TotalKg': 5,
    'TotalBayar': 35000.00,
    'TipePewangi': 'Standar',
    'MemberAktif': true,
  };
  print(dataNota);
}