import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController nilaiPanjang = TextEditingController();
    TextEditingController nilaiLebar = TextEditingController();
    TextEditingController hasilLuas = TextEditingController();

    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Aplikasi 5SIMIC1',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          // backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          backgroundColor: Colors.blue[900],
        ),
        body: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            children: [
              TextFormField(
                controller: nilaiPanjang,
                keyboardType: TextInputType.number,
                decoration: const InputDecoration(
                  labelText: 'Nilai Panjang',
                  icon: Icon(Icons.numbers),
                  hintText: '0',
                ),
              ),
              TextFormField(
                controller: nilaiLebar,
                keyboardType: TextInputType.number,
                decoration: const InputDecoration(
                  labelText: 'Nilai Lebar',
                  icon: Icon(Icons.numbers),
                  hintText: '0',
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  double xhasil = 0;
                  xhasil = double.parse(nilaiPanjang.text) *
                      double.parse(nilaiLebar.text);
                  hasilLuas.text = xhasil.toString();
                },
                child: const Text(
                  'Luas',
                  style: TextStyle(color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue[900],
                ),
              ),
              TextFormField(
                controller: hasilLuas,
                decoration: const InputDecoration(
                  labelText: 'Hasil Luas',
                  icon: Icon(Icons.numbers),
                  hintText: '0',
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people),
            label: 'Akun',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.exit_to_app),
            label: 'Keluar',
          ),
        ]),
      ),
    );
  }
}
