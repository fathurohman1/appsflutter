import 'package:flutter/material.dart';
import 'package:myapp/widgets/auth_button.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'LOGIN',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset('assets/login_image.png'),
            const Column(
              children: [
                const Text(
                  'Selamat datang',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  'Selamat Datang di Aplikasi ICT University\n'
                  '  Aplikasi Latihan dan Konsultasi Soal',
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
            //const SizedBox(height: 50),
            const Column(
              children: [
                const AuthButton(
                  iconPath: 'assets/logo-google.png',
                  text: 'Masuk dengan Google',
                  color: Colors.white,
                  textColor: Colors.black,
                ),
                const SizedBox(height: 12),
                AuthButton(
                  iconPath: 'assets/apple-logo.png',
                  text: 'Masuk dengan Apple ID',
                  color: Colors.black,
                  textColor: Colors.white,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
