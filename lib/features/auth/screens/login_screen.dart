import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_auth_riverpod/features/auth/controller/auth_controller.dart';

void signInWithGoogle(WidgetRef ref) {
  ref.read(authControllerProvider).signInWithGoogle();
}

class LoginScreen extends ConsumerWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Google Auth"),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("Sign in with google"),
          onPressed: () {
            print("x");
          },
        ),
      ),
    );
  }
}
