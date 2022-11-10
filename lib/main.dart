import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: demo(),
  ));
}

class demo extends StatefulWidget {
  const demo({Key? key}) : super(key: key);

  @override
  State<demo> createState() => _demoState();
}

class _demoState extends State<demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Design"),
      ),
      body: Column(
        children: [
          Expanded(
              child: Row(
            children: [
              Expanded(
                child: Container(
                  height: double.infinity,
                  width: 100,
                  color: Colors.black,
                ),
              ),
              Expanded(
                child: Container(
                  height: double.infinity,
                  width: 100,
                  color: Colors.yellowAccent,
                ),
              ),
            ],
          )),
          Expanded(
              child: Row(
            children: [
              Expanded(
                  flex: 1,
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          height: 100,
                          width: double.infinity,
                          color: Colors.orange,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: double.infinity,
                          width: double.infinity,
                          color: Colors.white,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: double.infinity,
                          width: double.infinity,
                          color: Colors.green,
                        ),
                      ),
                    ],
                  )),
              Expanded(
                flex: 2,
                child: Column(
                  children: [
                    Expanded(
                      child: Container(
                        width: double.infinity,
                        color: Colors.greenAccent,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        width: double.infinity,
                        color: Colors.red,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Column(
                  children: [
                    Expanded(
                        child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: double.infinity,
                            color: Colors.orange,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: double.infinity,
                            color: Colors.white,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: double.infinity,
                            color: Colors.green,
                          ),
                        ),
                      ],
                    )),
                    Expanded(
                        child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: double.infinity,
                            color: Colors.black,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: double.infinity,
                            color: Colors.black45,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: double.infinity,
                            color: Colors.black26,
                          ),
                        ),
                      ],
                    )),
                  ],
                ),
              ),
            ],
          )),
          Expanded(
              child: Row(
            children: [
              Expanded(
                child: Column(
                  children: [
                    Expanded(
                        child: Row(
                      children: [
                        Expanded(
                            child: Container(
                          height: double.infinity,
                          width: double.infinity,
                          color: Colors.orange,
                        )),
                        Expanded(
                            child: Container(
                          height: double.infinity,
                          width: double.infinity,
                          color: Colors.white,
                        )),
                        Expanded(
                            child: Container(
                          height: double.infinity,
                          width: double.infinity,
                          color: Colors.green,
                        )),
                      ],
                    )),
                    Expanded(
                        child: Row(
                      children: [
                        Expanded(
                            child: Container(
                          height: double.infinity,
                          width: double.infinity,
                          color: Colors.black,
                        )),
                        Expanded(
                            child: Container(
                          height: double.infinity,
                          width: double.infinity,
                          color: Colors.black26,
                        )),
                        Expanded(
                            child: Container(
                          height: double.infinity,
                          width: double.infinity,
                          color: Colors.black45,
                        )),
                      ],
                    )),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                        child: Container(
                      height: double.infinity,
                      width: double.infinity,
                      color: Colors.black,
                    )),
                    Expanded(
                        child: Container(
                      height: double.infinity,
                      width: double.infinity,
                      color: Colors.white,
                    )),
                  ],
                ),
              ),
            ],
          )),
          Expanded(
              child: Row(
            children: [
              Expanded(
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  color: Colors.orange,
                ),
              ),
              Expanded(
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  color: Colors.white,
                ),
              ),
              Expanded(
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  color: Colors.green,
                ),
              ),
            ],
          )),
          Expanded(
              child: Row(
            children: [
              Expanded(
                  child: Row(
                children: [
                  Expanded(
                      child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          height: double.infinity,
                          width: double.infinity,
                          color: Colors.blue,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: double.infinity,
                          width: double.infinity,
                          color: Colors.pink,
                        ),
                      ),
                    ],
                  )),
                  Expanded(
                      child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          height: double.infinity,
                          width: double.infinity,
                          color: Colors.black,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: double.infinity,
                          width: double.infinity,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  )),
                ],
              )),
              Expanded(
                  child: Row(
                children: [
                  Expanded(
                      child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          height: double.infinity,
                          width: double.infinity,
                          color: Colors.blue,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: double.infinity,
                          width: double.infinity,
                          color: Colors.pink,
                        ),
                      ),
                    ],
                  )),
                  Expanded(
                      child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          height: double.infinity,
                          width: double.infinity,
                          color: Colors.black,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: double.infinity,
                          width: double.infinity,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  )),
                ],
              )),
            ],
          )),
          Expanded(
              child: Row(
            children: [
              Expanded(
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  color: Colors.green,
                ),
              ),
              Expanded(
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  color: Colors.deepPurple,
                ),
              ),
            ],
          ))
        ],
      ),
    );
  }
}
