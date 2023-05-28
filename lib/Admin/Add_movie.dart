import 'package:flutter/material.dart';

import '../user/consts.dart';

class addmovie extends StatelessWidget {
  const addmovie({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: black,
      appBar: AppBar(
        title: Text("Add Movie"),
      ),
      // body: SingleChildScrollView(
      //   child: Center(
      //     child: Container(
      //         width: 350,
      //         child: Column(
      //           mainAxisAlignment: MainAxisAlignment.center,
      //           children: [
      //             Center(
      //               child: Text("Add movie", textAlign: TextAlign.left),
      //             ),
      //             Column(
      //               children: [
      //                 TextField(
      //                   decoration: InputDecoration(
      //                       border: OutlineInputBorder(
      //                         borderRadius: BorderRadius.circular(50),
      //                         borderSide: BorderSide(
      //                             color: Color.fromARGB(255, 250, 134, 0)),
      //                       ),
      //                       suffixText: "Movie Name"),
      //                 ),
      //               ],
      //             ),
      //             Container(
      //               height: 11,
      //             ),
      //             Column(
      //               children: [
      //                 const Center(
      //                   child: Text("Language", textAlign: TextAlign.left),
      //                 ),
      //                 TextField(
      //                   decoration: InputDecoration(
      //                       border: OutlineInputBorder(
      //                         borderRadius: BorderRadius.circular(50),
      //                         borderSide: BorderSide(
      //                             color: Color.fromARGB(255, 250, 134, 0)),
      //                       ),
      //                       suffixText: "Language"),
      //                 ),
      //               ],
      //             ),
      //             Container(
      //               height: 11,
      //             ),
      //             Column(
      //               children: [
      //                 Center(
      //                   child: Text("Director", textAlign: TextAlign.left),
      //                 ),
      //                 TextField(
      //                   decoration: InputDecoration(
      //                       border: OutlineInputBorder(
      //                         borderRadius: BorderRadius.circular(50),
      //                         borderSide: BorderSide(
      //                             color: Color.fromARGB(255, 250, 134, 0)),
      //                       ),
      //                       suffixText: "Director"),
      //                 ),
      //               ],
      //             ),
      //             Container(
      //               height: 11,
      //             ),
      //             Column(
      //               children: [
      //                 Center(
      //                   child: Text("Duration", textAlign: TextAlign.left),
      //                 ),
      //                 TextField(
      //                   decoration: InputDecoration(
      //                       border: OutlineInputBorder(
      //                         borderRadius: BorderRadius.circular(50),
      //                         borderSide: BorderSide(
      //                             color: Color.fromARGB(255, 250, 134, 0)),
      //                       ),
      //                       suffixText: "Duration"),
      //                 ),
      //               ],
      //             ),
      //             Container(
      //               height: 11,
      //             ),
      //             Column(
      //               children: [
      //                 Center(
      //                   child: Text("Description", textAlign: TextAlign.left),
      //                 ),
      //                 TextField(
      //                   decoration: InputDecoration(
      //                       border: OutlineInputBorder(
      //                         borderRadius: BorderRadius.circular(50),
      //                         borderSide: BorderSide(
      //                             color: Color.fromARGB(255, 250, 134, 0)),
      //                       ),
      //                       suffixText: "Description"),
      //                 ),
      //               ],
      //             ),
      //             Container(
      //               height: 11,
      //             ),
      //             Column(
      //               children: [
      //                 Center(
      //                   child: Text("Payment", textAlign: TextAlign.left),
      //                 ),
      //                 TextField(
      //                   decoration: InputDecoration(
      //                       border: OutlineInputBorder(
      //                         borderRadius: BorderRadius.circular(50),
      //                         borderSide: BorderSide(
      //                             color: Color.fromARGB(255, 250, 134, 0)),
      //                       ),
      //                       suffixText: "Payment"),
      //                 ),
      //               ],
      //             ),
      //             Container(
      //               height: 11,
      //             ),
      //             Padding(
      //               padding: EdgeInsets.symmetric(horizontal: 100),
      //               child: Container(
      //                   padding: const EdgeInsets.only(top: 3, left: 3),
      //                   decoration: BoxDecoration(
      //                       borderRadius: BorderRadius.circular(50),
      //                       border: const Border(
      //                         bottom: BorderSide(color: Colors.black),
      //                         top: BorderSide(color: Colors.black),
      //                         left: BorderSide(color: Colors.black),
      //                         right: BorderSide(color: Colors.black),
      //                       )),
      //                   child: MaterialButton(
      //                     minWidth: double.infinity,
      //                     height: 40,
      //                     onPressed: () {},
      //                     color: Colors.greenAccent,
      //                     elevation: 0,
      //                     shape: RoundedRectangleBorder(
      //                         borderRadius: BorderRadius.circular(50)),
      //                     child: const Text(
      //                       "ADD",
      //                       style: TextStyle(
      //                           fontWeight: FontWeight.w600, fontSize: 18),
      //                     ),
      //                   )),
      //             ),
      //             Container(
      //               height: 11,
      //             ),
      //             Padding(
      //               padding: EdgeInsets.symmetric(horizontal: 100),
      //               child: Container(
      //                   padding: const EdgeInsets.only(top: 3, left: 3),
      //                   decoration: BoxDecoration(
      //                       borderRadius: BorderRadius.circular(50),
      //                       border: const Border(
      //                         bottom: BorderSide(color: Colors.black),
      //                         top: BorderSide(color: Colors.black),
      //                         left: BorderSide(color: Colors.black),
      //                         right: BorderSide(color: Colors.black),
      //                       )),
      //                   child: MaterialButton(
      //                     minWidth: double.infinity,
      //                     height: 40,
      //                     onPressed: () {},
      //                     color: Colors.greenAccent,
      //                     elevation: 0,
      //                     shape: RoundedRectangleBorder(
      //                         borderRadius: BorderRadius.circular(50)),
      //                     child: const Text(
      //                       "Close",
      //                       style: TextStyle(
      //                           fontWeight: FontWeight.w600, fontSize: 18),
      //                     ),
      //                   )),
      //             ),
      //             Container(
      //               height: 11,
      //             ),
      //           ],
      //         )),
      //   ),
      // ),

      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height - 0,
          width: double.infinity,
          //padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        children: [
                          makeinput(label: "Movie Name"),
                          makeinput(
                            label: "Language",
                          ),
                          makeinput(
                            label: "Director",
                          ),
                          makeinput(
                            label: "Duration",
                          ),
                          makeinput(
                            label: "Discription",
                          ),
                          makeinput(
                            label: "Payment",
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      
                      padding: EdgeInsets.symmetric(horizontal: 100),
                      child: Container(
                          padding: const EdgeInsets.only(top: 3, left: 3),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border: const Border(
                                bottom: BorderSide(color: Colors.black),
                                top: BorderSide(color: Colors.black),
                                left: BorderSide(color: Colors.black),
                                right: BorderSide(color: Colors.black),
                              )),
                          child: MaterialButton(
                            minWidth: double.infinity,
                            height: 40,
                            onPressed: () {},
                            color: Colors.greenAccent,
                            elevation: 0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50)),
                            child: const Text(
                              "Add Movie",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 18),
                            ),
                          )),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 100),
                      child: Container(
                          padding: const EdgeInsets.only(top: 3, left: 3),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border: const Border(
                                bottom: BorderSide(color: Colors.black),
                                top: BorderSide(color: Colors.black),
                                left: BorderSide(color: Colors.black),
                                right: BorderSide(color: Colors.black),
                              )),
                          child: MaterialButton(
                            minWidth: double.infinity,
                            height: 40,
                            onPressed: () {},
                            color: Colors.greenAccent,
                            elevation: 0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50)),
                            child: const Text(
                              "Cancel",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 18),
                            ),
                          )),
                    ),
                    Container(
                      height: 0,
                    ),

                    // Row(
                    //   mainAxisAlignment: MainAxisAlignment.center,
                    //   children: const [
                    //     Text("Don't have an account?"),
                    //     Text(
                    //       "Sign up",
                    //       style: TextStyle(
                    //           fontWeight: FontWeight.w600, fontSize: 18),
                    //     ),
                    //   ],
                    // ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget makeinput({label, obscureText = false}) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: const TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w400,
              color: Color.fromARGB(221, 255, 255, 255)),
        ),
        const SizedBox(
          height: 5,
        ),
        TextField(
          style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
          obscureText: obscureText,
          decoration: const InputDecoration(
            contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.grey),
            ),
            border: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.grey),
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
      ],
    );
  }
}
