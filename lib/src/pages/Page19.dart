import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//stalesw
class Pagina19 extends StatelessWidget {
  const Pagina19({Key? key}) : super(key: key);

  void _MostrarMenu(BuildContext context) async {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (context) => Container(
        height: MediaQuery.of(context).size.height *
            0.87, //NOTA: PERMITE CAMBIAR EL TAMAÑO DE LA BARRA DESPLEGABLE
        decoration: new BoxDecoration(
          color: Colors.white,
          borderRadius: new BorderRadius.only(
            topLeft: const Radius.circular(25.0),
            topRight: const Radius.circular(25.0),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const SizedBox(height: 20), //SALTO DE LINIA
              const Text(
                'Add Credit/Debit Card',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Divider(color: Colors.grey),
              /////////////////////////
              ///DATOS DE LA TARGETA
              //////////////////////////////////
              ///
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                margin: const EdgeInsets.symmetric(horizontal: 30.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.grey, width: 2.0),
                ),
                child: TextFormField(
                  keyboardType: TextInputType.number,
                  inputFormatters: [
                    //FilteringTextInputFormatter.allow(RegExp('[0-9 -]')),
                    //LengthLimitingTextInputFormatter(16)
                  ],
                  decoration: const InputDecoration(
                      border: InputBorder.none,
                      labelText: 'Card Number',
                      hintText: '1234-1234-1234-1234'),
                ),
              ),
              ///////////////////////////////
              ////EXPIRACION DE LA TAEGETA
              ///////////////////////////////////////
              ///////////////////////////////
              const SizedBox(height: 10), //SALTO DE LINIA
              Container(
                color: Colors.white,
                width: 460,
                height: 50,
                padding: const EdgeInsets.all(
                    10), //NOTA: MARGENES DE ADENTRO HACIA A FUERA

                ///PARA EL MARGEN
                // height: 20,
                // margin: const EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    // Align(
                    // alignment: Alignment(11, 12),
                    const Expanded(
                      child: Text(
                        'Expiry',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey,
                          //height: 4,
                          //fontWeight: FontWeight.bold,
                        ),
                        //textDirection:
                      ),
                    ),
                    //    Expanded(
                    /*
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      margin: const EdgeInsets.symmetric(horizontal: 30.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.grey, width: 2.0),
                      ),
                      child: TextFormField(
                        keyboardType: TextInputType.number,
                        inputFormatters: [
                          //FilteringTextInputFormatter.allow(RegExp('[0-9 -]')),
                          //LengthLimitingTextInputFormatter(16)
                        ],
                        decoration: const InputDecoration(
                            border: InputBorder.none,
                            labelText: 'MM',
                            hintText: '00'),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      margin: const EdgeInsets.symmetric(horizontal: 30.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.grey, width: 2.0),
                      ),
                      child: TextFormField(
                        keyboardType: TextInputType.number,
                        inputFormatters: [
                          //FilteringTextInputFormatter.allow(RegExp('[0-9 -]')),
                          //LengthLimitingTextInputFormatter(16)
                        ],
                        decoration: const InputDecoration(
                            border: InputBorder.none,
                            labelText: 'YY',
                            hintText: '0000'),
                      ),
                    ),*/
                  ],
                ),
              ),
              ////DEMAS DATOS ////////////////
              ////////////////////////////////
              ///////////////////////////////
              const SizedBox(height: 10), //SALTO DE LINIA
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                margin: const EdgeInsets.symmetric(horizontal: 30.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.grey, width: 2.0),
                ),
                child: TextFormField(
                  keyboardType: TextInputType.number,
                  inputFormatters: [
                    //FilteringTextInputFormatter.allow(RegExp('[0-9 -]')),
                    //LengthLimitingTextInputFormatter(16)
                  ],
                  decoration: const InputDecoration(
                      border: InputBorder.none,
                      labelText: 'Security Code',
                      hintText: '*** *** *** ***'),
                ),
              ),
              const SizedBox(height: 10), //SALTO DE LINIA
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                margin: const EdgeInsets.symmetric(horizontal: 30.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.grey, width: 2.0),
                ),
                child: TextFormField(
                  keyboardType: TextInputType.number,
                  inputFormatters: [
                    //FilteringTextInputFormatter.allow(RegExp('[0-9 -]')),
                    //LengthLimitingTextInputFormatter(16)
                  ],
                  decoration: const InputDecoration(
                      border: InputBorder.none,
                      labelText: 'First Name',
                      hintText: 'ABC'),
                ),
              ),
              const SizedBox(height: 10), //SALTO DE LINIA
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                margin: const EdgeInsets.symmetric(horizontal: 30.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.grey, width: 2.0),
                ),
                child: TextFormField(
                  keyboardType: TextInputType.number,
                  inputFormatters: [
                    //FilteringTextInputFormatter.allow(RegExp('[0-9 -]')),
                    //LengthLimitingTextInputFormatter(16)
                  ],
                  decoration: const InputDecoration(
                      border: InputBorder.none,
                      labelText: 'Last Name',
                      hintText: 'ABC'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _MostrarMenuBoton(BuildContext context) async {
    showModalBottomSheet(
      ///NOTA:Usar showBottomSheet  en lugar de showModalBottomSheet Así que crea una clave global  ya que "showBottomSheet" nos sirve para una clave globar que se puede editar y "showModalBottomSheet" es clave globar figa con tamaño fijado, en esta tambien se puede cambiar el tamaño solo que es un poco mas compicado //NOTA2: Buscar mas informacion de como poner tamaño a "showModalBottomSheet"
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (context) => Container(
        height: MediaQuery.of(context).size.height *
            0.87, //NOTA: PERMITE CAMBIAR EL TAMAÑO DE LA BARRA DESPLEGABLE
        decoration: new BoxDecoration(
          color: Colors.white,
          borderRadius: new BorderRadius.only(
            topLeft: const Radius.circular(25.0),
            topRight: const Radius.circular(25.0),
          ),
        ),
        child: Center(
          child: Text("Modal content goes here"),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //toolbarHeight: 200,
        //titleSpacing: 0,
        shadowColor: Color.fromARGB(255, 255, 255, 255), //
        backgroundColor: Colors.white, //PARA EL COLOR GENRAL DE LA BARRA
        foregroundColor: Colors.black, //PARA EL COLOR DE LA FLECHA
        //TEXTO PRINCIPAL

        title: const Text(
          'Checkout',
          style: TextStyle(
            color: Colors.black,
            height: 50,
          ),
        ),
        //centerTitle: false,
        //centerTitle: true,
        //bottom: ,
        //TEXTO SECUNDARIO
/*
        flexibleSpace: Container(
          //height: 100,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              const SizedBox(height: 130), //SALTO DE LINIA

              const Text('Delivery Addres'),
              const SizedBox(height: 20), //SALTO DE LINIA
              Container(
                child: Text('653 Nostrand Ave.,'),
              ),
            ],
          ),
        ),
        */
      ),
      body: Column(
        // color: Color.fromARGB(255, 202, 28, 28),
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Container(
            //NOTA: Container SOLO PUEDE TENER UN HIJO
            width: 460,
            //height: 35,
            padding: const EdgeInsets.only(left: 14), //SOLO MARGEN DE UNO
            //padding: const EdgeInsets.all(15),
            // margin: const EdgeInsets.only(left: 40, top: 40),
            //margin: const EdgeInsets.all(20.0),
            color: Colors.white,
            child: Row(
              children: const <Widget>[
                Expanded(
                  child: Text(
                    'Delivery Addres',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: Colors.white,
            width: 460,
            padding: const EdgeInsets.all(10),
            // height: 20,
            // margin: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const <Widget>[
                // Align(
                // alignment: Alignment(11, 12),
                Expanded(
                  child: Text(
                    '653 Nostrand Ave.,                                             Brooklyn, NY 11216',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      //height: 4,
                      //fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                // ),

                Text(
                  'Change   ',
                  style: TextStyle(
                    color: Colors.orange,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 15), //SALTO DE LINIA
          ////SEGUNDO CONTENEDOR
          //////////////////////////
          ///////////////////////////////
          ////////////////////////////////
          Container(
            color: Colors.white,
            width: 460,
            padding: const EdgeInsets.all(
                10), //NOTA: MARGENES DE ADENTRO HACIA A FUERA

            ///PARA EL MARGEN
            // height: 20,
            // margin: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                // Align(
                // alignment: Alignment(11, 12),
                const Expanded(
                  child: Text(
                    'Payment method',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey,
                      //height: 4,
                      //fontWeight: FontWeight.bold,
                    ),
                    //textDirection:
                  ),
                ),
                //    Expanded(
                TextButton(
                  onPressed: () {
                    _MostrarMenu(context);
                  },
                  child: const Text(
                    '+ Add Card',
                    style: TextStyle(
                      color: Colors.orange,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
          //////////////////
          ///////////////////
          Container(
            color: Colors.white,
            width: 460,
            padding: const EdgeInsets.all(
                10), //NOTA: MARGENES DE ADENTRO HACIA A FUERA

            ///PARA EL MARGEN
            // height: 20,
            // margin: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                // Align(
                // alignment: Alignment(11, 12),
                Text(
                  'a   ',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                    //height: 4,
                    //fontWeight: FontWeight.bold,
                  ),
                ),
                const Expanded(
                  child: Text(
                    'Cash on delivery',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                      //height: 4,
                      //fontWeight: FontWeight.bold,
                    ),
                    //textDirection:
                  ),
                ),
                //    Expanded(
                const Radio(
                  value: 0,
                  groupValue: Offset,
                  onChanged: null,
                ),
              ],
            ),
          ),

          ///TAEGETA DE CREDITO
          ////////////////////////////
          ////////////////////////
          Container(
            color: Colors.white,
            width: 460,
            padding: const EdgeInsets.all(
                10), //NOTA: MARGENES DE ADENTRO HACIA A FUERA

            ///PARA EL MARGEN
            //height: 175.0,
            // margin: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                // Align(
                // alignment: Alignment(11, 12),
                Text(
                  'a   ',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                    //height: 4,
                    //fontWeight: FontWeight.bold,
                  ),
                ),
                Image.asset(
                  'lib/src/img/Visa.png',
                  width: 40.0,
                  height: 40.0,
                ),
                const Expanded(
                  child: Text(
                    '  **** **** **** 2187',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                      //height: 4,
                      //fontWeight: FontWeight.bold,
                    ),
                    //textDirection:
                  ),
                ),
                //    Expanded(
                const Radio(
                  value: 0,
                  groupValue: Offset,
                  onChanged: null,
                ),
              ],
            ),
          ),
          /////////PAYPAL/////////////////
          //////////////////////////////
          /////////////
          Container(
            color: Colors.white,
            width: 460,
            padding: const EdgeInsets.all(
                10), //NOTA: MARGENES DE ADENTRO HACIA A FUERA

            ///PARA EL MARGEN
            // height: 20,
            // margin: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                // Align(
                // alignment: Alignment(11, 12),
                Text(
                  'a   ',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                    //height: 4,
                    //fontWeight: FontWeight.bold,
                  ),
                ),
                Image.asset(
                  'lib/src/img/Pay.png',
                  width: 40.0,
                  height: 40.0,
                ),
                const Expanded(
                  child: Text(
                    '  johndoe@email.com',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                      //height: 4,
                      //fontWeight: FontWeight.bold,
                    ),
                    //textDirection:
                  ),
                ),
                //    Expanded(
                const Radio(
                  value: 0,
                  groupValue: Offset,
                  onChanged: null,
                ),
              ],
            ),
          ),
          /////PARTE DE PAGOS //////////////////
          ///////////////////////////////////////
          //////////////////////////////////
          const SizedBox(height: 15), //SALTO DE LINIA
          Container(
            color: Colors.white,
            width: 460,
            padding: const EdgeInsets.all(
                10), //NOTA: MARGENES DE ADENTRO HACIA A FUERA

            ///PARA EL MARGEN
            // height: 20,
            // margin: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const <Widget>[
                // Align(
                // alignment: Alignment(11, 12),
                Expanded(
                  child: Text(
                    'Sub Total',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey,
                      //height: 4,
                      //fontWeight: FontWeight.bold,
                    ),
                    //textDirection:
                  ),
                ),
                //    Expanded(
                Text(
                  "\u002468", //NOTA: Text no permite el simbolo de $ de manera directa por que lo considera una cadena de caracteres, para poner un simbolo de "$" se debe usar el siguiente codigo \u0024
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    //height: 4,
                    //fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
          Container(
            color: Colors.white,
            width: 460,
            padding: const EdgeInsets.all(
                10), //NOTA: MARGENES DE ADENTRO HACIA A FUERA

            ///PARA EL MARGEN
            // height: 20,
            // margin: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const <Widget>[
                // Align(
                // alignment: Alignment(11, 12),
                Expanded(
                  child: Text(
                    'Delivery Cast',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey,
                      //height: 4,
                      //fontWeight: FontWeight.bold,
                    ),
                    //textDirection:
                  ),
                ),
                //    Expanded(

                Text(
                  "\u00242", //NOTA: Text no permite el simbolo de $ de manera directa por que lo considera una cadena de caracteres, para poner un simbolo de "$" se debe usar el siguiente codigo \u0024
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    //height: 4,
                    //fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
          Container(
            color: Colors.white,
            width: 460,
            padding: const EdgeInsets.all(
                10), //NOTA: MARGENES DE ADENTRO HACIA A FUERA

            ///PARA EL MARGEN
            // height: 20,
            // margin: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const <Widget>[
                // Align(
                // alignment: Alignment(11, 12),
                Expanded(
                  child: Text(
                    'Sub Total',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey,
                      //height: 4,
                      //fontWeight: FontWeight.bold,
                    ),
                    //textDirection:
                  ),
                ),
                //    Expanded(
                Text(
                  "-\u00244", //NOTA: Text no permite el simbolo de $ de manera directa por que lo considera una cadena de caracteres, para poner un simbolo de "$" se debe usar el siguiente codigo \u0024
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    //height: 4,
                    //fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 3,
            width: 460,
            color: Colors.grey,
          ),
          Container(
            color: Colors.white,
            width: 460,
            padding: const EdgeInsets.all(
                10), //NOTA: MARGENES DE ADENTRO HACIA A FUERA

            ///PARA EL MARGEN
            // height: 20,
            // margin: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const <Widget>[
                // Align(
                // alignment: Alignment(11, 12),
                Expanded(
                  child: Text(
                    'Total',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey,
                      //height: 4,
                      //fontWeight: FontWeight.bold,
                    ),
                    //textDirection:
                  ),
                ),
                //    Expanded(
                Text(
                  "-\u002466", //NOTA: Text no permite el simbolo de $ de manera directa por que lo considera una cadena de caracteres, para poner un simbolo de "$" se debe usar el siguiente codigo \u0024
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    //height: 4,
                    //fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),

          ////PARA EL BOTON SEND ORDER ////////////////
          ////////////////////////////////////////////////
          /////////////////////////////////////////////////
          const SizedBox(height: 15), //SALTO DE LINIA
          Container(
            alignment: AlignmentDirectional.center,
            width: double.infinity,
            height: 55.0,
            margin: const EdgeInsets.only(left: 40.0, right: 40.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Theme.of(context).primaryColor,
            ),
            child: TextButton(
              onPressed: () {
                _MostrarMenuBoton(context);
              },
              child: const Text(
                'LOGIN',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  //fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),

      /* 
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            alignment: AlignmentDirectional.center,
            width: double.infinity,
            height: 55.0,
            margin: const EdgeInsets.only(left: 40.0, right: 40.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Theme.of(context).primaryColor,
            ),
            child: TextButton(
              onPressed: () {
                _MostrarMenu(context);
              },
              child: const Text(
                'LOGIN',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  //fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),*/
    );
  }
}
