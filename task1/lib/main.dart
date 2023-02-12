import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(

          backgroundColor: Color.fromARGB(255, 24, 84, 133),
          body: Column(
            children: [
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                
                child: Column(children: const [
                  SizedBox(
                    width: double.infinity,
                    height: 50,
                    child: Center(child: Text('Online Doctor',style: TextStyle(color: Colors.white,fontSize: 20),))),
                  SizedBox(
                    width: double.infinity,
                    
                    child: Image(image: AssetImage('assets/images/doctor.png'),)),
                ]),
              ),
              Container(
                  padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                  width: double.infinity,
                  color: const Color.fromARGB(255, 9, 37, 79),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text('Dr.John Smith',style: TextStyle(color: Colors.white,fontSize: 22),),
                      Text('Neurologist',style: TextStyle(color: Colors.white,fontSize: 22))],
                  )),
              Container(
                padding: const EdgeInsets.all(30),
                child: Column(
                  children: [
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.medical_services_outlined,color: Colors.yellow[300],size: 40,),
                        Column(
                          children: [
                            Text('Lab Work',style: TextStyle(fontSize: 18,color: Colors.white),),
                            Text('Lorm Ipsum',style: TextStyle(color: Colors.grey),)],
                        ),
                        Icon(Icons.medical_services_outlined,color: Colors.yellow[300],size: 40,),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(vertical: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.medical_services_outlined,color: Colors.yellow[300],size: 40,),
                        Column(
                          children: [
                            Text('E-RX',style: TextStyle(fontSize: 18,color: Colors.white)),
                            Text('Lorm Ipsum',style: TextStyle(color: Colors.grey),)],
                        ),
                        Icon(Icons.medical_services_outlined,color: Colors.yellow[300],size: 40,),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(vertical: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.medical_services_outlined,color: Colors.yellow[300],size: 40,),
                        Column(
                          children: [
                            Text('Documents',style: TextStyle(fontSize: 18,color: Colors.white)),
                             Text('Lorm Ipsum',style: TextStyle(color: Colors.grey),)],
                        ),
                        Icon(Icons.medical_services_outlined,color: Colors.yellow[300],size: 40,),
                      ],
                    ),
                  )
                ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
