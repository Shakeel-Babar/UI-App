import 'package:flutter/material.dart';

void main() {
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: Column(
            children: [
              SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image(
                    height: 50,
                    width: 50,
                    image: AssetImage('assets/logo.png'),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Maintenance',
                        style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'Rubik Medium',
                            color: Colors.black),
                      ),
                      Text(
                        'Box',
                        style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'Rubik Medium',
                            color: Colors.deepOrange),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 50,),
              Center(
                  child: Text(
                    'Login',
                    style: TextStyle(
                        fontSize: 40,
                        fontFamily: 'Rubik Medium',
                        color: Colors.black),
                  )),
              SizedBox(height: 14),
              Center(
                  child: Text(
                    'Lorem ipsum dolor sit amet,\n consectetur adipiscing elit',
                    style: TextStyle(
                        fontSize: 24,
                        fontFamily: 'Rubik Regular',
                        color: Colors.black),
                  )),
              SizedBox(height: 50,),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20,),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Email',
                    fillColor: Colors.black12,
                    filled: true,

                    prefixIcon: Icon(Icons.alternate_email,color: Colors.black87,),

                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black26,),
                      borderRadius: BorderRadius.circular(10),
                    ),

                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black12,),
                      borderRadius: BorderRadius.circular(10),
                    ),

                  ),
                ),
              ),
              SizedBox(height: 10),


              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 5),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    fillColor: Colors.black12,
                    filled: true,
                    prefixIcon: Icon(Icons.lock_open,color: Colors.black87,),
                    suffixIcon: Icon(Icons.visibility_off_outlined),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black26,),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black12,),
                      borderRadius: BorderRadius.circular(10),

                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(right: 15,top: 3),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text('Forget Password?',
                      style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'Rubik Medium'
                      ),
                    )
                  ],
                ),
              ),


              SizedBox(height: 10,),

              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.deepOrange,
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    'LOG IN',
                    style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Rubik Regular',
                        color: Colors.white),
                  ),
                ),
              ),

              SizedBox(height: 15,),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an account? ",
                    style: TextStyle(
                        fontSize: 24,
                        fontFamily: 'Rubik Regular',
                        color: Colors.black),
                  ),

                  Text(
                    'Sign Up',
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Rubik Medium',
                        color: Colors.deepOrange),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
