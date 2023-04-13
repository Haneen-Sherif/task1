import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login"),
        backgroundColor: Colors.purple,
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        backgroundColor: Colors.purple,
        child: Icon(Icons.home),
      ),
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
                      color: Colors.purple[200]),
                  child: TextField(
                    cursorColor: Colors.purple,
                    obscureText: false,
                    textInputAction: TextInputAction.next,
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      hintText: "Email: ",
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
                      color: Colors.purple[300]),
                  child: TextField(
                    cursorColor: Colors.purple,
                    obscureText: true,
                    textInputAction: TextInputAction.done,
                    decoration: InputDecoration(
                      hintText: "Password: ",
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.lock, color: Colors.grey[700]),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Login"),
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.purple),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30))),
                      padding: MaterialStateProperty.all(
                          EdgeInsets.symmetric(vertical: 15, horizontal: 105))),
                ),
                SizedBox(
                  height: 30,
                ),
                Text("Forget password?"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
