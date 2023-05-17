import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: ludoboard(),
  ));
}

class ludoboard extends StatelessWidget {
  const ludoboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ludo board"),
        elevation: 15,
      ),
      body: Column(children: [
        Expanded(
          flex: 2,
          child: Row(
            children: [
              Expanded(
                  flex: 2,
                  child: Container(
                    child: Container(
                        child: Column(children: [
                          Expanded(
                              child: Row(
                            children: [
                              Expanded(
                                  child: Container(
                                margin: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    color: Colors.red, shape: BoxShape.circle),
                              )),
                              Expanded(
                                  child: Container(
                                margin: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    color: Colors.red, shape: BoxShape.circle),
                              ))
                            ],
                          )),
                          Expanded(
                              child: Row(
                            children: [
                              Expanded(
                                  child: Container(
                                margin: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    color: Colors.red, shape: BoxShape.circle),
                              )),
                              Expanded(
                                  child: Container(
                                margin: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    color: Colors.red, shape: BoxShape.circle),
                              ))
                            ],
                          ))
                        ]),
                        margin: EdgeInsets.all(30),
                        decoration: BoxDecoration(color: Colors.white)),
                    decoration: BoxDecoration(color: Colors.red),
                  )),
              Expanded(
                  flex: 1,
                  child: Container(
                    child: Column(children: [
                      Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                        decoration: BoxDecoration(
                                  border: Border.all(color: Colors.black)),
                      ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              )
                            ],
                          )),
                      Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              )
                            ],
                          )),
                      Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              )
                            ],
                          )),
                      Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              )
                            ],
                          )),
                      Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              )
                            ],
                          )),
                      Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              )
                            ],
                          ))
                    ]),
                    decoration: BoxDecoration(color: Colors.white),
                  )),
              Expanded(
                  flex: 2,
                  child: Container(
                    child: Container(
                        child: Column(children: [
                          Expanded(
                              child: Row(
                                children: [
                                  Expanded(
                                      child: Container(
                                        margin: EdgeInsets.all(5),
                                        decoration: BoxDecoration(
                                            color: Colors.green, shape: BoxShape.circle),
                                      )),
                                  Expanded(
                                      child: Container(
                                        margin: EdgeInsets.all(5),
                                        decoration: BoxDecoration(
                                            color: Colors.green, shape: BoxShape.circle),
                                      ))
                                ],
                              )),
                          Expanded(
                              child: Row(
                                children: [
                                  Expanded(
                                      child: Container(
                                        margin: EdgeInsets.all(5),
                                        decoration: BoxDecoration(
                                            color: Colors.green, shape: BoxShape.circle),
                                      )),
                                  Expanded(
                                      child: Container(
                                        margin: EdgeInsets.all(5),
                                        decoration: BoxDecoration(
                                            color: Colors.green, shape: BoxShape.circle),
                                      ))
                                ],
                              ))
                        ]),
                        margin: EdgeInsets.all(30),
                        decoration: BoxDecoration(color: Colors.white)),
                    decoration: BoxDecoration(color: Colors.green),
                  ))
            ],
          ),
        ),
        Expanded(
            flex: 1,
            child: Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.black)),
                    child: Column(children: [
                      Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              )
                            ],
                          )),
                      Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              )
                            ],
                          )),
                      Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              )
                            ],
                          )),
                    ],),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.black)),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.black)),
                    child: Column(children: [
                      Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              )
                            ],
                          )),
                      Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              )
                            ],
                          )),
                      Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                ),
                              )
                            ],
                          )),
                    ],),
                  ),
                )
              ],
            )),
        Expanded(
            flex: 2,
            child: Row(
              children: [
                Expanded(
                    flex: 2,
                    child: Container(
                      child: Container(
                          child: Column(children: [
                            Expanded(
                                child: Row(
                                  children: [
                                    Expanded(
                                        child: Container(
                                          margin: EdgeInsets.all(5),
                                          decoration: BoxDecoration(
                                              color: Colors.blue, shape: BoxShape.circle),
                                        )),
                                    Expanded(
                                        child: Container(
                                          margin: EdgeInsets.all(5),
                                          decoration: BoxDecoration(
                                              color: Colors.blue, shape: BoxShape.circle),
                                        ))
                                  ],
                                )),
                            Expanded(
                                child: Row(
                                  children: [
                                    Expanded(
                                        child: Container(
                                          margin: EdgeInsets.all(5),
                                          decoration: BoxDecoration(
                                              color: Colors.blue, shape: BoxShape.circle),
                                        )),
                                    Expanded(
                                        child: Container(
                                          margin: EdgeInsets.all(5),
                                          decoration: BoxDecoration(
                                              color: Colors.blue, shape: BoxShape.circle),
                                        ))
                                  ],
                                ))
                          ]),
                          margin: EdgeInsets.all(30),
                          decoration: BoxDecoration(color: Colors.white)),
                      decoration: BoxDecoration(color: Colors.blue),
                    )),
                Expanded(
                    flex: 1,
                    child: Container(
                      child: Column(children: [
                        Expanded(
                            child: Row(
                              children: [
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(color: Colors.black)),
                                  ),
                                )
                              ],
                            )),
                        Expanded(
                            child: Row(
                              children: [
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(color: Colors.black)),
                                  ),
                                )
                              ],
                            )),
                        Expanded(
                            child: Row(
                              children: [
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(color: Colors.black)),
                                  ),
                                )
                              ],
                            )),
                        Expanded(
                            child: Row(
                              children: [
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(color: Colors.black)),
                                  ),
                                )
                              ],
                            )),
                        Expanded(
                            child: Row(
                              children: [
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(color: Colors.black)),
                                  ),
                                )
                              ],
                            )),
                        Expanded(
                            child: Row(
                              children: [
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(color: Colors.black)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(color: Colors.black)),
                                  ),
                                )
                              ],
                            ))
                      ]),
                      decoration: BoxDecoration(color: Colors.white),
                    )),
                Expanded(
                    flex: 2,
                    child: Container(
                      child: Container(
                          child: Column(children: [
                            Expanded(
                                child: Row(
                                  children: [
                                    Expanded(
                                        child: Container(
                                          margin: EdgeInsets.all(5),
                                          decoration: BoxDecoration(
                                              color: Colors.yellow, shape: BoxShape.circle),
                                        )),
                                    Expanded(
                                        child: Container(
                                          margin: EdgeInsets.all(5),
                                          decoration: BoxDecoration(
                                              color: Colors.yellow, shape: BoxShape.circle),
                                        ))
                                  ],
                                )),
                            Expanded(
                                child: Row(
                                  children: [
                                    Expanded(
                                        child: Container(
                                          margin: EdgeInsets.all(5),
                                          decoration: BoxDecoration(
                                              color: Colors.yellow, shape: BoxShape.circle),
                                        )),
                                    Expanded(
                                        child: Container(
                                          margin: EdgeInsets.all(5),
                                          decoration: BoxDecoration(
                                              color: Colors.yellow, shape: BoxShape.circle),
                                        ))
                                  ],
                                ))
                          ]),
                          margin: EdgeInsets.all(30),
                          decoration: BoxDecoration(color: Colors.white)),
                      decoration: BoxDecoration(color: Colors.yellow),
                    ))
              ],
            ))
      ]),
      // body: Container(
      //   child: Column(
      //     children: [
      //       Expanded(
      //         child: Row(
      //           children: [
      //             Expanded(flex: 2,
      //               child: Container(
      //                 height: 150,
      //                 width: 150,
      //                 decoration: BoxDecoration(color: Colors.red,border: Border.all(width: 2)),
      //                 child: Container(
      //                   margin: EdgeInsets.all(10),
      //                   decoration: BoxDecoration(color: Colors.white,border: Border.all(width: 2)),
      //                   child: Column(
      //                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //                     children: [
      //                       Row(
      //                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //                         children: [
      //                           Container(
      //                             height: 30,
      //                             width: 30,
      //                             decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.red,border: Border.all(width: 2)),
      //                           ),
      //                           Container(
      //                             height: 30,
      //                             width: 30,
      //                             decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.red,border: Border.all(width: 2)),),
      //                         ],
      //                       ),
      //                       Row(
      //                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //                         children: [
      //                           Container(
      //                             height: 30,
      //                             width: 30,
      //                             decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.red,border: Border.all(width: 2)),
      //                           ),
      //                           Container(height: 30,
      //                             width: 30,
      //                             decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.red,border: Border.all(width: 2)),),
      //                         ],
      //                       ),
      //                     ],
      //                   ),
      //                 ),
      //               ),
      //             ),
      //             Expanded(flex: 1,
      //               child: Container(
      //                 child: Column(
      //                   children: [
      //                     Expanded(
      //                       child: Row(
      //                         children: [
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //                         ],
      //                       ),
      //                     ),
      //                     Expanded(
      //                       child: Row(
      //                         children: [
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //                         ],
      //                       ),
      //                     ),
      //                     Expanded(
      //                       child: Row(
      //                         children: [
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //
      //                         ],
      //                       ),
      //                     ),
      //                     Expanded(
      //                       child: Row(
      //                         children: [
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //
      //                         ],
      //                       ),
      //                     ),
      //                     Expanded(
      //                       child: Row(
      //                         children: [
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //
      //                         ],
      //                       ),
      //                     ),
      //                     Expanded(
      //                       child: Row(
      //                         children: [
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //
      //                         ],
      //                       ),
      //                     ),
      //                   ],
      //                 ),
      //               ),
      //             ),
      //             Expanded(flex: 2,
      //               child: Container(
      //                 height: 150,
      //                 width: 150,
      //                 decoration: BoxDecoration(color: Colors.green,border: Border.all(width: 2)),
      //                 child: Container(
      //                   margin: EdgeInsets.all(15),
      //                   decoration: BoxDecoration(color: Colors.white,border: Border.all(width: 2)),
      //                   child: Column(
      //                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //                     children: [
      //                       Row(
      //                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //                         children: [
      //                           Container(
      //                             height: 30,
      //                             width: 30,
      //                             decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.green,border: Border.all(width: 2)),
      //                           ),
      //                           Container(
      //                             height: 30,
      //                             width: 30,
      //                             decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.green,border: Border.all(width: 2)),),
      //                         ],
      //                       ),
      //                       Row(
      //                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //                         children: [
      //                           Container(
      //                             height: 30,
      //                             width: 30,
      //                             decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.green,border: Border.all(width: 2)),
      //                           ),
      //                           Container(height: 30,
      //                             width: 30,
      //                             decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.green,border: Border.all(width: 2)),),
      //                         ],
      //                       ),
      //                     ],
      //                   ),
      //                 ),
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //       Expanded(
      //         child: Row(
      //           children: [
      //             Container(
      //               child: Column(
      //                 children: [
      //                   Row(children: [Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),],),
      //                   Row(children: [Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),],),
      //                   Row(children: [Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),],),
      //                 ],
      //               ),
      //             ),
      //             Container(height: 74,width: 76,decoration: BoxDecoration(border: Border.all(width: 1)),),
      //             Container(
      //               child: Column(
      //                 children: [
      //                   Row(children: [Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),],),
      //                   Row(children: [Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),],),
      //                   Row(children: [Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),Container(height: 25,width: 25,decoration: BoxDecoration(border: Border.all(width: 1)),),],),
      //                 ],
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //       Expanded(
      //         child: Row(
      //           children: [
      //             Expanded(
      //               child: Container(
      //                 height: 150,
      //                 width: 150,
      //                 decoration: BoxDecoration(color: Colors.blue,border: Border.all(width: 2)),
      //                 child: Container(
      //                   margin: EdgeInsets.all(15),
      //                   decoration: BoxDecoration(color: Colors.white,border: Border.all(width: 2)),
      //                   child: Column(
      //                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //                     children: [
      //                       Row(
      //                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //                         children: [
      //                           Container(
      //                             height: 30,
      //                             width: 30,
      //                             decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.blue,border: Border.all(width: 2)),
      //                           ),
      //                           Container(
      //                             height: 30,
      //                             width: 30,
      //                             decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.blue,border: Border.all(width: 2)),),
      //                         ],
      //                       ),
      //                       Row(
      //                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //                         children: [
      //                           Container(
      //                             height: 30,
      //                             width: 30,
      //                             decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.blue,border: Border.all(width: 2)),
      //                           ),
      //                           Container(height: 30,
      //                             width: 30,
      //                             decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.blue,border: Border.all(width: 2)),),
      //                         ],
      //                       ),
      //                     ],
      //                   ),
      //                 ),
      //               ),
      //             ),
      //             Expanded(flex: 1,
      //               child: Container(
      //                 child: Column(
      //                   children: [
      //                     Expanded(
      //                       child: Row(
      //                         children: [
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //                         ],
      //                       ),
      //                     ),
      //                     Expanded(
      //                       child: Row(
      //                         children: [
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //                         ],
      //                       ),
      //                     ),
      //                     Expanded(
      //                       child: Row(
      //                         children: [
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //
      //                         ],
      //                       ),
      //                     ),
      //                     Expanded(
      //                       child: Row(
      //                         children: [
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //
      //                         ],
      //                       ),
      //                     ),
      //                     Expanded(
      //                       child: Row(
      //                         children: [
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //
      //                         ],
      //                       ),
      //                     ),
      //                     Expanded(
      //                       child: Row(
      //                         children: [
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //                           Expanded(child: Container(decoration: BoxDecoration(border: Border.all(width: 1)),)),
      //
      //                         ],
      //                       ),
      //                     ),
      //                   ],
      //                 ),
      //               ),
      //             ),
      //             Expanded(
      //               child: Container(
      //                 height: 150,
      //                 width: 150,
      //                 decoration: BoxDecoration(color: Colors.yellow,border: Border.all(width: 2)),
      //                 child: Container(
      //                   margin: EdgeInsets.all(15),
      //                   decoration: BoxDecoration(color: Colors.white,border: Border.all(width: 2)),
      //                   child: Column(
      //                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //                     children: [
      //                       Row(
      //                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //                         children: [
      //                           Container(
      //                             height: 30,
      //                             width: 30,
      //                             decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.yellow,border: Border.all(width: 2)),
      //                           ),
      //                           Container(height: 30,
      //                             width: 30,
      //                             decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.yellow,border: Border.all(width: 2)),),
      //                         ],
      //                       ),
      //                       Row(
      //                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //                         children: [
      //                           Container(
      //                             height: 30,
      //                             width: 30,
      //                             decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.yellow,border: Border.all(width: 2)),
      //                           ),Container(height: 30,
      //                             width: 30,
      //                             decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.yellow,border: Border.all(width: 2)),),
      //                         ],
      //                       ),
      //                     ],
      //                   ),
      //                 ),
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //     ],
      //   ),
      // ),
    );
  }
}
