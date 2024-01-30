import 'package:flutter/material.dart';

void main() {
  runApp(Login());
}

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatefulWidget {
  const LoginPage({
    super.key,
  });

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Image.asset("assets/imagecashier.jpg"),
          Padding(
            padding: const EdgeInsets.only(right: 30, left: 30),
            child: Text(
              "Login Account",
              style: TextStyle(
                fontSize: 24,
                color: Color(0xFF0A4D68),
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 30, left: 30, top: 10),
            child: TextField(
              autocorrect: false,
              maxLength: 8,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                labelText: "Enter your id",
                labelStyle: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w300,
                ),
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.shopify),
                prefixIconColor: Color(0xffFF9901),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 30),
            child: Container(
              alignment: Alignment.centerRight,
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "Forget your id?",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w300,
                    color: Color(0xffFF0000),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 150,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 30),
            child: ElevatedButton(
              onPressed: () {},
              child: Text(
                "Login",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              style: ElevatedButton.styleFrom(
                primary: Color(0xffFF9901),
                padding: EdgeInsets.symmetric(vertical: 20),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
