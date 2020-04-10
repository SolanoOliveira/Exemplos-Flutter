import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a empresa",
                      style: TextStyle(fontSize: 20, color: Colors.deepOrange),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et dictum turpis. Proin vitae vehicula eros. In euismod faucibus mi, at commodo sapien. Vivamus sed urna massa. Integer imperdiet fermentum sem, iaculis ultrices odio tristique eu. Integer a vulputate erat. Morbi vel felis bibendum, tincidunt urna ut, pellentesque risus. Quisque sed lacinia elit. Donec eget consequat lorem. Sed tincidunt venenatis neque, finibus elementum orci fermentum a. Donec sit amet vulputate nisl. Aliquam sodales eros placerat nisl commodo pulvinar a vitae nunc. Sed mattis mollis purus, ut luctus ex. In felis ex, cursus sed fringilla bibendum, sollicitudin a augue. Vivamus convallis faucibus diam eu eleifend. Mauris eu auctor justo."
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et dictum turpis. Proin vitae vehicula eros. In euismod faucibus mi, at commodo sapien. Vivamus sed urna massa. Integer imperdiet fermentum sem, iaculis ultrices odio tristique eu. Integer a vulputate erat. Morbi vel felis bibendum, tincidunt urna ut, pellentesque risus. Quisque sed lacinia elit. Donec eget consequat lorem. Sed tincidunt venenatis neque, finibus elementum orci fermentum a. Donec sit amet vulputate nisl. Aliquam sodales eros placerat nisl commodo pulvinar a vitae nunc. Sed mattis mollis purus, ut luctus ex. In felis ex, cursus sed fringilla bibendum, sollicitudin a augue. Vivamus convallis faucibus diam eu eleifend. Mauris eu auctor justo."
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et dictum turpis. Proin vitae vehicula eros. In euismod faucibus mi, at commodo sapien. Vivamus sed urna massa. Integer imperdiet fermentum sem, iaculis ultrices odio tristique eu. Integer a vulputate erat. Morbi vel felis bibendum, tincidunt urna ut, pellentesque risus. Quisque sed lacinia elit. Donec eget consequat lorem. Sed tincidunt venenatis neque, finibus elementum orci fermentum a. Donec sit amet vulputate nisl. Aliquam sodales eros placerat nisl commodo pulvinar a vitae nunc. Sed mattis mollis purus, ut luctus ex. In felis ex, cursus sed fringilla bibendum, sollicitudin a augue. Vivamus convallis faucibus diam eu eleifend. Mauris eu auctor justo."
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et dictum turpis. Proin vitae vehicula eros. In euismod faucibus mi, at commodo sapien. Vivamus sed urna massa. Integer imperdiet fermentum sem, iaculis ultrices odio tristique eu. Integer a vulputate erat. Morbi vel felis bibendum, tincidunt urna ut, pellentesque risus. Quisque sed lacinia elit. Donec eget consequat lorem. Sed tincidunt venenatis neque, finibus elementum orci fermentum a. Donec sit amet vulputate nisl. Aliquam sodales eros placerat nisl commodo pulvinar a vitae nunc. Sed mattis mollis purus, ut luctus ex. In felis ex, cursus sed fringilla bibendum, sollicitudin a augue. Vivamus convallis faucibus diam eu eleifend. Mauris eu auctor justo."),
              )
            ],
          ),
        ),
      ),
    );
  }
}
