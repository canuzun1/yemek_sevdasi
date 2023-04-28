import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("lib/assets/loginsa.png"),
                    fit: BoxFit.cover)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Eğlenceli Tarifler",
                  style: TextStyle(
                      fontSize: 36,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                const SizedBox(
                  height: 50,
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 25.0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey.shade400,
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.circular(12)),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20.0),
                          child: TextFormField(
                            decoration: const InputDecoration(
                                border: InputBorder.none, hintText: "Email"),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.grey.shade400,
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(12)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: TextFormField(
                        obscureText: true,
                        decoration: const InputDecoration(
                            border: InputBorder.none, hintText: "Şifre"),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 50),
                  child: Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(20)),
                      child: const Center(
                        child: Text(
                          "Kayıt Ol",
                          style: TextStyle(color: Colors.black, fontSize: 18),
                        ),
                      )),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      "Şifreni mi unuttun ?",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        "Yenile",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.yellow),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      "Kayıtlı Değil Misiniz ?",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        "Kayıt Ol",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.yellow),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
