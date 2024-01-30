import 'package:flutter/material.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({
    super.key,
  });

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.zero,
              height: 30,
              child: Text(
                "Cashier Mart",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
            Icon(
              Icons.shopping_bag_outlined,
              color: Color(0xffFF9901),
            ),
          ],
        ),
        backgroundColor: Color(0xFF0A4D68),
        actions: [
          Row(
            children: [
              Container(
                child: IconButton(
                  padding: EdgeInsets.all(5),
                  color: Color(0xff0B5243),
                  onPressed: () {},
                  icon: Icon(
                    Icons.store,
                    size: 25,
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(40),
                  ),
                  color: Color(0xff83BAA0),
                ),
                width: 40,
                height: 40,
              ),
            ],
          ),
          SizedBox(
            height: 20,
            width: 20,
          ),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
                color: Color(0xFF0A4D68),
              ),
              height: 120,
              child: Center(
                child: Container(
                  padding: EdgeInsets.only(left: 20),
                  width: 420,
                  height: 100,
                  // color: Colors.amber,
                  child: Row(
                    children: [
                      Image.asset(
                        alignment: Alignment.centerLeft,
                        "assets/kalender.jpg",
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 10),
                            ),
                            Text(
                              "Laporan Hari Ini",
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "Total Penjualan                                                : Rp. 750 000",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.white,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                            Text(
                              "Total Profit                                                       : Rp. 230 000",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.white,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                            Container(
                              width: 300,
                              height: 2,
                              color: Colors.white,
                            ),
                            Padding(
                              padding: EdgeInsets.only(bottom: 10),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 20),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        width: 110,
                        height: 127,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.5),
                              spreadRadius: 3,
                              blurRadius: 7,
                              offset: Offset(0, 2),
                            ),
                          ],
                          border: Border.all(
                            width: 2,
                            color: Color(0xff505B94),
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(5),
                          ),
                          color: Color(0xffEFEFEF),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(10),
                            ),
                            Image.asset("assets/vector_product.png"),
                            Text(
                              "Produk",
                              style: TextStyle(
                                fontSize: 16,
                                fontStyle: FontStyle.italic,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        width: 110,
                        height: 127,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.5),
                              spreadRadius: 3,
                              blurRadius: 7,
                              offset: Offset(0, 2),
                            ),
                          ],
                          border: Border.all(
                            width: 2,
                            color: Color(0xff505B94),
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(5),
                          ),
                          color: Color(0xffEFEFEF),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(10),
                            ),
                            Image.asset("assets/vector_riwayat.png"),
                            Text(
                              "Riwayat",
                              style: TextStyle(
                                fontSize: 16,
                                fontStyle: FontStyle.italic,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        width: 110,
                        height: 127,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.5),
                              spreadRadius: 3,
                              blurRadius: 7,
                              offset: Offset(0, 2),
                            ),
                          ],
                          border: Border.all(
                            width: 2,
                            color: Color(0xff505B94),
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(5),
                          ),
                          color: Color(0xffEFEFEF),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(10),
                            ),
                            Image.asset("assets/vector_pengeluaran.png"),
                            Text(
                              "Pengeluaran",
                              style: TextStyle(
                                fontSize: 16,
                                fontStyle: FontStyle.italic,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 25),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        width: 110,
                        height: 127,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.5),
                              spreadRadius: 3,
                              blurRadius: 7,
                              offset: Offset(0, 2),
                            ),
                          ],
                          border: Border.all(
                            width: 2,
                            color: Color(0xff505B94),
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(5),
                          ),
                          color: Color(0xffEFEFEF),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(10),
                            ),
                            Image.asset("assets/vector_laporan.jpg"),
                            Text(
                              "Produk",
                              style: TextStyle(
                                fontSize: 16,
                                fontStyle: FontStyle.italic,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        width: 110,
                        height: 127,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.5),
                              spreadRadius: 3,
                              blurRadius: 7,
                              offset: Offset(0, 2),
                            ),
                          ],
                          border: Border.all(
                            width: 2,
                            color: Color(0xff505B94),
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(5),
                          ),
                          color: Color(0xffEFEFEF),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(10),
                            ),
                            Image.asset("assets/vector_cetak_struk.jpg"),
                            Text(
                              "Cetak Struk",
                              style: TextStyle(
                                fontSize: 16,
                                fontStyle: FontStyle.italic,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Image.asset("assets/ilustrasi1.png"),
              ],
            ),
            Container(
              width: 380,
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(5),
                ),
              ),
              child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll<Color>(
                    Color(0xff0A4D68),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  "Transaksi",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      drawer: Drawer(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(),
          ],
        ),
      ),
    );
  }
}
