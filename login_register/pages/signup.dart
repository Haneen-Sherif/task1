import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign up"),
        backgroundColor: Colors.purple,
        centerTitle: true,
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {
      //     Navigator.pop(context);
      //   },
      //   backgroundColor: Colors.purple,
      //   child: Icon(Icons.home),
      // ),
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.grey[200],
            ),
            height: 400,
            width: 300,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 250,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.purple[100]),
                  child: TextField(
                    cursorColor: Colors.purple,
                    textInputAction: TextInputAction.next,
                    keyboardType: TextInputType.emailAddress,
                    style: TextStyle(
                        fontSize: 15
                    ),
                    decoration: InputDecoration(
                      hintText: "Enter your name",
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.person, color: Colors.grey[700]),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  width: 250,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.purple[200]),
                  child: TextField(
                    cursorColor: Colors.purple,
                    textInputAction: TextInputAction.next,
                    keyboardType: TextInputType.emailAddress,
                    style: TextStyle(
                        fontSize: 15
                    ),
                    decoration: InputDecoration(
                      hintText: "Enter your email",
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.email, color: Colors.grey[700]),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  width: 250,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.purple[300]),
                  child: TextField(
                    cursorColor: Colors.purple,
                    obscureText: true,
                    textInputAction: TextInputAction.next,
                    style: TextStyle(
                        fontSize: 15
                    ),
                    decoration: InputDecoration(
                      hintText: "Create a password",
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.lock, color: Colors.grey[700]),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  width: 250,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.purple[300]),
                  child: TextField(
                    cursorColor: Colors.purple,
                    obscureText: true,
                    textInputAction: TextInputAction.done,
                    style: TextStyle(
                      fontSize: 15
                    ),
                    decoration: InputDecoration(
                      hintText: "Confirm a password",
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.lock ,color: Colors.grey[700]),
                      suffixIcon: Icon(Icons.visibility ,color: Colors.grey[700]),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Sign up"),
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.purple),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30))),
                      padding: MaterialStateProperty.all(
                          EdgeInsets.symmetric(vertical: 15, horizontal: 95))),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Already have an account? "),
                    GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/login');
                      },
                      child: Text("Login now", style: TextStyle(color: Colors.purple)),
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
