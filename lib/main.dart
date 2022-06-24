import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';

void main() => runApp(const MaterialApp(home: AuthScreen()));

class AuthScreen extends StatelessWidget {
  const AuthScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: OutlinedButton(
          onPressed: () => GoogleSignIn().signIn(),
          child: const Text('sign in'),
        ),
      ),
    );
  }
}
