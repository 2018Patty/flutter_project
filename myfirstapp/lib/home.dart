import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Column(
        children:  [
          const Image(
            image: AssetImage('assets/images/food.jpg'),
          ),
          const Icon(
            Icons.delivery_dining_outlined,
            color: Colors.lightBlue,
            size: 80,
          ),
          const Text(
            'Welcome to Paradise Restuarant',
            style: TextStyle(
              fontFamily: 'Kanit',
              fontSize: 20,
              color: Colors.blue,
              letterSpacing: 2.0,
            ),
          ),
          const SizedBox(height: 20.0,),
          TextButton(
            onPressed: () { },
            style:  ButtonStyle(
              padding:MaterialStateProperty.all(const EdgeInsets.all(10)),
              textStyle: MaterialStateProperty.all(
                        const TextStyle(fontSize: 20, color: Colors.white)),
              backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
            ),
            child: const Text(
              'Order Now!',
              style: TextStyle(color: Colors.white,  fontFamily: 'Kanit',),
            ),
          )
        ],
      ),
    );
  }
}
