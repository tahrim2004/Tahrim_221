import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container Page"),
        backgroundColor: const Color.fromARGB(255, 162, 195, 212),
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(20),
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.lightBlue,
            border: Border.all(width: 4, color: Colors.white),
            borderRadius: BorderRadius.all(Radius.circular(30)),
            gradient: RadialGradient(
              colors: [
                Colors.white,
                Colors.lightBlueAccent,
                Color.fromARGB(255, 25, 65, 115),
              ],
            ),
            boxShadow: [
              BoxShadow(
                color: const Color.fromARGB(255, 97, 197, 247).withOpacity(0.4),
                blurRadius: 15,
                spreadRadius: 4,
                offset: Offset(6, 8),
              ),
            ],
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.person,
                size: 65,
                color: Color.fromARGB(255, 25, 65, 115),
              ),
              SizedBox(height: 10),
              Text(
                "HELLO UDOY",
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 25, 65, 115),
                  letterSpacing: 3,
                ),
              ),
              SizedBox(height: 8),
              Text(
                "Create Your Own Path",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 13,
                  fontStyle: FontStyle.italic,
                  color: Colors.black87,
                ),
              ),
              SizedBox(height: 12),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.star, color: Colors.amber, size: 22),
                  SizedBox(width: 10),
                  Icon(Icons.bolt, color: Colors.blue, size: 25),
                  SizedBox(width: 10),
                  Icon(Icons.star, color: Colors.amber, size: 22),
                ],
              ),
              SizedBox(height: 12),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 25, 65, 115),
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: Text("Let's go!"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
