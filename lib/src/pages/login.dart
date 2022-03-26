import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double _height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: _height*0.5,
            width: double.infinity,
            //color: Colors.yellow,
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: const BoxDecoration( 
                    image:DecorationImage( 
                      fit: BoxFit.cover,
                      image: AssetImage('lib/src/img/background_gradient.png')
                    
                    )
                  )
                ),
              ]
            )
          ),
          SizedBox(
            height: _height*0.5,
            child: Column(
              children: const <Widget>[
                Text('Discover the best foods from over 1,000',
                style: TextStyle(color: Color.fromRGBO(124, 125, 12, 1.0)),
                ),
                Text(' restaurants and fast delivery to your doorstep')

              ]

            )
          ),
          const SizedBox(height: 40.0),

          Container(
            width: double.infinity,
            height:60.0,
            margin: const EdgeInsets.only(left: 40.0, right: 40.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(22),
              color: Colors.orange,
              
            ),
            /*child:const TextButton(
              onPressed:null,
              
                
              )*/
            ),
          
          
        ],
      )
    );
  }
}