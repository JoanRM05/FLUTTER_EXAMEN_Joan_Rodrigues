import 'package:flutter/material.dart';
import 'package:flutter_examen/screens/list_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Home')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            spacing: 40,
            children: [
              Row(
                children: [
                  Image.asset(
                    "/Icon-512.png",
                    width: 50,
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.person,
                    size: 40,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Texto 1",
                        style: TextStyle(color: Colors.blue, fontSize: 19),
                      ),
                      Text(
                        "Texto 2",
                        style: TextStyle(color: Colors.red, fontSize: 19),
                      )
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ListPage(),
                          ),
                        );
                      },
                      child: Text("Listado de tareas"))
                ],
              )
            ],
          ),
        ));
  }
}
