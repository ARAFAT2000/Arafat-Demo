

import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const Calculator());
}
String Input ='',value='',resultfinal='';
int value1=0,value2=value1,result=0,pressequal=0,oparator=0,presskey=0,activity=0;
double deresult=0;

mixin Int {
}
class Calculator extends StatefulWidget {
  const Calculator({ Key? key }) : super(key: key);

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       theme: ThemeData(fontFamily:'librebaskerville'),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          centerTitle: true,
          title: const Text('Calculator',
          style: TextStyle(fontSize: 32,),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
              Expanded(
                flex: 2,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(Input,style:const TextStyle(fontSize: 36),),
                       Text( resultfinal,style: const TextStyle(fontSize: 30),)
                      ],
                    )
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Row(
                  children: [
                    Expanded(
                      child: InkWell(
                        onTap: (){
                      setState(() {
                        if(Input.length==16){
                          Input='';
                          oparator=0;
                        
                        }
                        presskey=1;
                            print('Press 1');
                          Input=Input +'1';
                         value=value+'1';
                          print('Input is $Input');
                          print('value is $value');
                          
                      });
                        },
                        child: Container(
                          child:const Text('1',style:TextStyle(fontSize: 36,color: Colors.blueGrey) ,),
                          color: Colors.lightBlue,
                          alignment:Alignment.center,
                        ),
                      ),
                    ),
                                        Expanded(
                      child: InkWell(
                                                onTap: (){
                      setState(() {
                        if(Input.length==16){
                          Input='';
                          oparator=0;
                        
                        }
                                                    if(pressequal==1 && value2!=null){
                              Input='';
                              value='';
                               oparator=0;
                                presskey=0;
                              pressequal=0;
                              resultfinal='';
                       
                            }
                         presskey=1;
                            print('Press 2');
                          Input=Input +'2';
                         value=value+'2';
                          print('Input is $Input');
                          print('value is $value');
                          
                      });
                        },
                        child: InkWell(
                          child: Container(
                            child:const Text('2',style:TextStyle(fontSize: 36,color: Colors.blueGrey) ,),
                            color: Colors.lightGreen,
                            alignment:Alignment.center,
                          ),
                        ),
                      ),
                    ),
                                        Expanded(
                      child: InkWell(
                                                onTap: (){
                      setState(() {
                        if(Input.length==16){
                          Input='';
                          oparator=0;
                        
                        }
                                                    if(pressequal==1 && value2!=null){
                              Input='';
                              value='';
                               oparator=0;
                                presskey=0;
                              pressequal=0;
                              resultfinal='';
                       
                            }
                         presskey=1;
                            print('Press 3');
                          Input=Input +'3';
                         value=value+'3';
                          print('Input is $Input');
                          print('value is $value');
                          
                      });
                        },
                        child: Container(
                          child:const Text('3',style:TextStyle(fontSize: 36,color: Colors.blueGrey) ,),
                          color: Colors.green,
                          alignment:Alignment.center,
                        ),
                      ),
                    ),
                       Expanded(
                      child:InkWell(
                         onTap: (){
                          setState(() {
                            if(Input.length==16){
                          Input='';
                          oparator=0;
                        
                        }
                            activity=1;
                            if(pressequal==1 && value2!=null){
                              Input='';
                              value='';
                               oparator=0;
                                presskey=0;
                              pressequal=0;
                              resultfinal='';
                       
                            }
                          if(presskey==1 && oparator==0){
                              Input= Input + '+';
                              value1=int.parse(value);
                              oparator=oparator+1;
                              value='';
                             print('Value1 is =$value1');
                          }
                            });
                          },
                        child: Container(
                          child:const Text('+',style:TextStyle(fontSize: 36,color: Colors.blueGrey) ,),
                          color: Colors.lightGreenAccent,
                          alignment:Alignment.center,
                        ),
                      )
                    
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Row(
                   children: [
                 Expanded(
                   child: InkWell(
                                             onTap: (){
                      setState(() {
                        if(Input.length==16){
                          Input='';
                          oparator=0;
                        
                        }
                                                    if(pressequal==1 && value2!=null){
                              Input='';
                              value='';
                               oparator=0;
                                presskey=0;
                              pressequal=0;
                              resultfinal='';
                       
                            }
                         presskey=1;
                            print('Press 4');
                          Input=Input +'4';
                         value=value+'4';
                          print('Input is $Input');
                          print('value is $value');
                          
                      });
                        },
                     child: Container(
                     child:const Text('4',style:TextStyle(fontSize: 36,color: Colors.deepPurple) ,),
                     color: Colors.deepOrange,
                     alignment: Alignment.center,
                               ),
                   ),
                 ),
                                 Expanded(
                   child: InkWell(
                                             onTap: (){
                      setState(() {
                        if(Input.length==16){
                          Input='';
                          oparator=0;
                        
                        }
                                                    if(pressequal==1 && value2!=null){
                              Input='';
                              value='';
                               oparator=0;
                                presskey=0;
                              pressequal=0;
                              resultfinal='';
                       
                            }
                         presskey=1;
                            print('Press 5');
                          Input=Input +'5';
                         value=value+'5';
                          print('Input is $Input');
                          print('value is $value');
                          
                      });
                        },
                     child: Container(
                     child:const Text('5',style:TextStyle(fontSize: 36,color: Colors.blueGrey) ,),
                     color: Colors.deepPurple,
                     alignment: Alignment.center,
                               ),
                   ),
                 ),
                                 Expanded(
                   child: InkWell(
                                             onTap: (){
                      setState(() {
                        if(Input.length==16){
                          Input='';
                          oparator=0;
                        
                        }
                                                    if(pressequal==1 && value2!=null){
                              Input='';
                              value='';
                               oparator=0;
                                presskey=0;
                              pressequal=0;
                              resultfinal='';
                       
                            }
                         presskey=1;
                            print('Press 6');
                          Input=Input +'6';
                         value=value+'6';
                          print('Input is $Input');
                          print('value is $value');
                          
                      });
                        },
                     child: Container(
                     child:const Text('6',style:TextStyle(fontSize: 36,color: Colors.deepPurple) ,),
                     color: Colors.deepPurpleAccent,
                     alignment: Alignment.center,
                               ),
                   ),
                 ),
                                 Expanded(
                   child: InkWell(
                                              onTap: (){
                          setState(() {
                            if(Input.length==16){
                          Input='';
                          oparator=0;
                        
                        }
                            activity=2;
                            if(pressequal==1 && value2!=null){
                              Input='';
                              value='';
                               oparator=0;
                                presskey=0;
                              pressequal=0;
                              resultfinal='';
                       
                            }
                          if(presskey==1 && oparator==0){
                              Input= Input + '-';
                              value1=int.parse(value);
                              oparator=oparator+1;
                              value='';
                             print('Value1 is =$value1');
                          }
                            });
                          },
                     child: Container(
                     child:const Text('-',style:TextStyle(fontSize: 36,color: Colors.deepPurple) ,),
                     color: Colors.deepOrangeAccent,
                     alignment: Alignment.center,
                               ),
                   ),
                 ),

                 ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Row(
                   children: [
                 Expanded(
                   child: InkWell(
                                             onTap: (){
                      setState(() {
                        if(Input.length==16){
                          Input='';
                          oparator=0;
                        
                        }
                                                    if(pressequal==1 && value2!=null){
                              Input='';
                              value='';
                               oparator=0;
                                presskey=0;
                              pressequal=0;
                              resultfinal='';
                       
                            }
                         presskey=1;
                            print('Press 7');
                          Input=Input +'7';
                         value=value+'7';
                          print('Input is $Input');
                          print('value is $value');
                          
                      });
                        },
                     child: Container(
                     child:const Text('7',style:TextStyle(fontSize: 36,color: Colors.lime) ,),
                     color: Colors.pink,
                     alignment: Alignment.center,
                               ),
                   ),
                 ),
                               Expanded(
                   child: InkWell(
                                             onTap: (){
                      setState(() {
                        if(Input.length==16){
                          Input='';
                          oparator=0;
                        
                        }
                                                    if(pressequal==1 && value2!=null){
                              Input='';
                              value='';
                               oparator=0;
                                presskey=0;
                              pressequal=0;
                              resultfinal='';
                       
                            }
                         presskey=1;
                            print('Press 8');
                          Input=Input +'8';
                         value=value+'8';
                          print('Input is $Input');
                          print('value is $value');
                          
                      });
                        },
                     child: Container(
                     child:const Text('8',style:TextStyle(fontSize: 36,color: Colors.deepPurple) ,),
                     color: Colors.pinkAccent,
                     alignment: Alignment.center,
                               ),
                   ),
                 ),
                               Expanded(
                   child: InkWell(
                                             onTap: (){
                      setState(() {
                        if(Input.length==16){
                          Input='';
                          oparator=0;
                        
                        }
                                                    if(pressequal==1 && value2!=null){
                              Input='';
                              value='';
                               oparator=0;
                                presskey=0;
                              pressequal=0;
                              resultfinal='';
                       
                            }
                         presskey=1;
                            print('Press 9');
                          Input=Input +'9';
                         value=value+'9';
                          print('Input is $Input');
                          print('value is $value');
                          
                      });
                        },
                     child: Container(
                     child:const Text('9',style:TextStyle(fontSize: 36,color: Colors.deepPurple) ,),
                     color: Colors.purpleAccent,
                     alignment: Alignment.center,
                               ),
                   ),
                 ),
                               Expanded(
                   child: InkWell(
                                              onTap: (){
                          setState(() {
                            if(Input.length==16){
                          Input='';
                          oparator=0;
                        
                        }
                            activity=3;
                            if(pressequal==1 && value2!=null){
                              Input='';
                              value='';
                               oparator=0;
                                presskey=0;
                              pressequal=0;
                              resultfinal='';
                       
                            }
                          if(presskey==1 && oparator==0){
                              Input= Input + '*';
                              value1=int.parse(value);
                              oparator=oparator*1;
                              value='';
                             print('Value1 is =$value1');
                          }
                            });
                          },
                     child: Container(
                     child:const Text('*',style:TextStyle(fontSize: 36,color: Colors.deepPurple) ,),
                     color: Colors.deepPurpleAccent,
                     alignment: Alignment.center,
                               ),
                   ),
                 ),

                 ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Row(
                     children: [
                 Expanded(
                   child: InkWell(
                     
                     child: Container(
                     child:const Text('0',style:TextStyle(fontSize: 36,color: Colors.red) ,),
                     color: Colors.black45,
                     alignment: Alignment.center,
                               ),
                   ),
                 ),
                               Expanded(
                   child: InkWell(
                     onTap: (){
                       setState(() {
                                           if(pressequal==1 && value2!=null){
                              Input='';
                              value='';
                               oparator=0;
                                presskey=0;
                              pressequal=0;
                              resultfinal='';
                       
                            }
                       });
                     },
                     child: Container(
                     child:const Text('C',style:TextStyle(fontSize: 36,color: Colors.deepPurple) ,),
                     color: Colors.red,
                     alignment: Alignment.center,
                               ),
                   ),
                 ),
              Expanded(
                   child: InkWell(
                     onTap: (){
                       setState(() {
                         if(Input.length==16){
                          Input='';
                          oparator=0;
                        
                        }

                         pressequal=1;
                         value2=int.parse(value);
                         print('value2 is $value');
                         if(activity==1){
                         result=value1+value2;
                         resultfinal='='+result.toString();
                         print('result is $result');
                         }
                           if(activity==2){
                         result=value1-value2;
                         resultfinal='='+result.toString();
                         print('result is $result');
                         }
                             if(activity==3){
                         result=value1*value2;
                         resultfinal='='+result.toString();
                         print('result is $result');
                         }
                           if(activity==4){
                             if(value2==0){
                               resultfinal='= Infinity';
                             }
                             if(value2!=0){
                                 deresult=value1/value2;
                         resultfinal='='+deresult.toStringAsFixed(3);
                         print('result is $result'); 
                             }
                         }
                       
                       
                       });
                     },
                     child: Container(
                     child:const Text('=',style:TextStyle(fontSize: 36,color: Colors.deepPurple) ,),
                     color: Colors.teal,
                     alignment: Alignment.center,
                               ),
                   ),
                 ),
              Expanded(
                   child: InkWell(
                                              onTap: (){
                          setState(() {
                            activity=4;
                            if(pressequal==1 && value2!=null){
                              Input='';
                              value='';
                               oparator=0;
                                presskey=0;
                              pressequal=0;
                              resultfinal='';
                       
                            }
                          if(presskey==1 && oparator==0){
                              Input= Input + '/';
                              value1=int.parse(value);
                              oparator=oparator+1;
                              value='';
                             print('Value1 is =$value1');
                          }
                            });
                          },
                     child: Container(
                     child:const Text('/',style:TextStyle(fontSize: 36,color: Colors.deepPurple) ,),
                     color: Colors.indigo,
                     alignment: Alignment.center,
                               ),
                   ),
                 ),

                 ],
                ),
              )
        ],),
      ),
      
    );
  }
}