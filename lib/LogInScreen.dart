import "package:flutter/material.dart";

class LogInScreen extends StatefulWidget {
  const LogInScreen({super.key});

  @override
  State<LogInScreen> createState() => _LogInScreenState();
}

class _LogInScreenState extends State<LogInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              physics: const ScrollPhysics(),
              child: Container(
                height: 700,
      width: 300,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Sign Up", style: TextStyle(fontSize: 30.0)),
          SizedBox(
              width: 10,
              height: 20.0,
          ),
          Text("Complete this step for best adjustment"),
          SizedBox(
              width: 100,
              height: 50.0,
          ),
          Text("Your Email"),
          SizedBox(height: 10,),
          TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(21),
                    borderSide: BorderSide(
                      color: Colors.deepOrange,
                    )),
                hintText: 'hellobesnik@gmail.com',
              ),
          ),
          const SizedBox(
              height: 10,
          ),
          Text("Password"),
          SizedBox(height: 10,),
          TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(21),
                    borderSide: BorderSide(
                      color: Colors.deepOrange,
                    )),
                hintText: '*************',
              ),
          ),
          const SizedBox(
              height: 10,
          ),
          Text("Mobile No"),
          SizedBox(height: 10,),
          TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(21),
                    borderSide: BorderSide(
                      color: Colors.deepOrange,
                    )),
                hintText: '656542125454511',
              ),
          ),
          const SizedBox(
              height: 10,
          ),
          const Row(
            children: <Widget>[

              Icon(
                Icons.toggle_off_rounded,
                ),
              Text('I accept all terms and conditions', textAlign: TextAlign.center),

            ],
          ),
          const SizedBox(
              height: 20,
          ),
          Container(
              height: 50,
              width: 1000,
              decoration: BoxDecoration(
                color: Colors.orange[500],
              ),
              alignment: Alignment.center,
              child: const Text('SIGN UP'),
          ),
          const SizedBox(
              height: 10,
          ),
          RichText(
              text: TextSpan(
                text: 'Already have an Account? ',
                children: const <TextSpan>[
                  TextSpan(
                    text: 'SIGN UP',
                    style: TextStyle(
                      color: Colors.orange,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
          )
        ],
      ),
    ),
            )));
  }
}
