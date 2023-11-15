import 'package:flutter/material.dart';

void main() => runApp(const AppBarApp());

class AppBarApp extends StatelessWidget {
  const AppBarApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AppBarExample(),
    );
  }
}

class AppBarExample extends StatelessWidget {
  const AppBarExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: const Text("Godrej"),
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu),
          ),
        ),
        body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                "Semua Produk",
                style: TextStyle(fontSize: 24),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                child: ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                      padding: MaterialStateProperty.all(const EdgeInsets.all(12.0)),
                      backgroundColor: MaterialStateProperty.all(Colors.white),
                      side: MaterialStateProperty.all(
                        BorderSide(width: 2.0, color: Colors.black),
                      ),
                      foregroundColor: MaterialStateProperty.all(Colors.black),
                      shape: MaterialStateProperty.all(
                        const RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero,
                        ),
                      ),
                ),
                child: const Text("Promosi"),
                )
            ),  Expanded(
                child: ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                      padding: MaterialStateProperty.all(const EdgeInsets.all(12.0)),
                      backgroundColor: MaterialStateProperty.all(Colors.white),
                      side: MaterialStateProperty.all(
                        BorderSide(width: 2.0, color: Colors.black),
                      ),
                      foregroundColor: MaterialStateProperty.all(Colors.black),
                      shape: MaterialStateProperty.all(
                        const RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero,
                        ),
                      ),
                ),
                child: const Text("Promosi"),
                )
            ),
              Expanded(
                child: ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                      padding: MaterialStateProperty.all(const EdgeInsets.all(12.0)),
                      backgroundColor: MaterialStateProperty.all(Colors.white),
                      side: MaterialStateProperty.all(
                        BorderSide(width: 2.0, color: Colors.black),
                      ),
                      foregroundColor: MaterialStateProperty.all(Colors.black),
                      shape: MaterialStateProperty.all(
                        const RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero, // Set zero radius for a rectangular shape
                        ),
                      ),
                ),
                child: const Text("Promosi"),
                )
              ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
            Expanded(
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/pohon.png",
                        fit: BoxFit.cover,
                      ),
                      SizedBox(height: 8),
                      Text("Wonder Fuel Gas \nPortable 220g \n\n Rp 24.300"),
                      ElevatedButton(
                        onPressed: () {
                          // Add your button action here
                        },
                        child: Text("+ Keranjang"),
                      )
                    ]
                  )
                ),
                Expanded(
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/pohon.png",
                        fit: BoxFit.cover,
                      ),
                      SizedBox(height: 8),
                      Text("Stella  Car Perfume\nPengharum Mobil\n\n Rp 41.500"),
                      ElevatedButton(
                        onPressed: () {
                          // Add your button action here
                        },
                        child: Text("+ Keranjang"),
                      )
                    ]
                  )
                )
              ]
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
            Expanded(
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/pohon.png",
                        fit: BoxFit.cover,
                      ),
                      SizedBox(height: 8),
                      Text("Wonder Fuel Gas \nPortable 220g \n\n Rp 24.300"),
                      ElevatedButton(
                        onPressed: () {
                          // Add your button action here
                        },
                        child: Text("+ Keranjang"),
                      )
                    ]
                  )
                ),
                Expanded(
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/pohon.png",
                        fit: BoxFit.cover,
                      ),
                      SizedBox(height: 8),
                      Text("Stella  Car Perfume\nPengharum Mobil\n\n Rp 41.500"),
                      ElevatedButton(
                        onPressed: () {
                          // Add your button action here
                        },
                        child: Text("+ Keranjang"),
                      )
                    ]
                  )
                )
              ]
            )
          ],
        ),
        ) 
      ),
    );
  }
}