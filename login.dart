import 'package:flutter/material.dart';


class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          width: MediaQuery.of(context).size.width,
        child:  SingleChildScrollView(
          child: Column(
            children: <Widget>[
              const SizedBox(height: 30,),
              Container(
                height: 190,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: const Color.fromARGB(255, 156, 232, 158),
                ),
              ),
              const SizedBox(height: 50),
              TextField(
                
                decoration: InputDecoration(
                  hintText: 'Username',
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: const BorderSide(
                      color: Colors.black,
                      width: 1.0,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30,),
              TextField(
                 decoration: InputDecoration(
                 hintText: 'Password',
                    enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: const BorderSide(
                      color: Colors.black,
                      width: 1.0,
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 50),

              MaterialButton(
                elevation: 5.0,
                color:const Color.fromARGB(255, 255, 255, 255),
                padding: 
                const EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 80),
                shape: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50),
                  borderSide: BorderSide.none,
                ),
                onPressed: () {
                  
                },
                child:const Text(
                  'submit',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),

                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}







