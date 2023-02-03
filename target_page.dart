import 'package:flutter/material.dart';

class TargetScreen extends StatefulWidget {
  const TargetScreen({Key? key}) : super(key: key);

  @override
  State<TargetScreen> createState() => _TargetScreenState();
}

class _TargetScreenState extends State<TargetScreen> {

  GlobalKey<FormState> formkey = GlobalKey<FormState>();

  bool itembox = false;

  bool ahmed = false;
  bool abhiramklw = false;
  bool locationiosuser = false;
  bool iostestclient = false;
  bool abhiramdas = false;
  bool iosuser = false;
  bool sneha = false;
  bool rhbtg = false;



  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    Orientation orientation = MediaQuery.of(context).orientation;
    return Scaffold(
        appBar: AppBar(
          title: Text("Clients"),
          automaticallyImplyLeading: true,
          actions: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: InkWell(
                onTap: (){},
                  child: Icon(Icons.filter_alt_sharp, color: Colors.white, size: 30,)
              ),
            ),
            SizedBox(width: 20),
            Padding(
    padding: const EdgeInsets.only(left:0.0,top:0,right: 15.0,bottom: 0),
              child: InkWell(
              onTap: (){},
              child: Icon(Icons.save,color: Colors.white, size: 30,)
              ),
            ),
          ],
        ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        width: 250,
                        child: Form(
                            key: formkey,
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: "Type Target ...",
                              hintStyle: TextStyle(
                                fontSize: 18
                              )
                            ),
                            //textAlign: TextAlign. center,
                          ),
                        ),
                      ),
                      Transform.scale(
                        scale: 1.5,
                        child: Checkbox(value: itembox,
                            onChanged: (newValue){
                              setState(() {
                                itembox=newValue!;
                              });
                            }),
                      ),
                    ],
                  ),
                ),
            SizedBox(height: 10),
            Padding(
                padding: const EdgeInsets.only(left: 8,top:0,right: 4,bottom: 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("2023",style: TextStyle(color: Colors.yellow.shade700,fontSize: 14,fontWeight: FontWeight.bold),),
                          Text("02",style: TextStyle(fontSize: 35,color: Colors.blue.shade700,fontWeight: FontWeight.bold),),
                          Text("FEB",style: TextStyle(fontSize: 16,color:Colors.red.shade900,fontWeight: FontWeight.bold)),
                        ],
                      ),

                  SizedBox(width: 15),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Ahmed k",style: TextStyle(fontSize: 18,color: Colors.black,fontWeight: FontWeight.bold)),
                      SizedBox(height: 5),
                      Text("9652385468",style: TextStyle(fontSize: 16,color:Colors.red.shade300,fontWeight: FontWeight.bold))
                    ],
                  ),
                    ],
                  ),
                  SizedBox(width: 170),
                  Transform.scale(
                    scale: 1.5,
                    child: Checkbox(value: ahmed,
                        onChanged: (newValue){
                      setState(() {
                        ahmed=newValue!;
                      });
                    }),
                  ),
                ],
              ),
            ),
            Divider(thickness: 1,indent: 5,endIndent: 5),
            Padding(
              padding: const EdgeInsets.only(left: 8,top:0,right: 5,bottom: 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("2022",style: TextStyle(color: Colors.yellow.shade700,fontSize: 14,fontWeight: FontWeight.bold),),
                          Text("05",style: TextStyle(fontSize: 35,color: Colors.blue.shade700,fontWeight: FontWeight.bold),),
                          Text("DEC",style: TextStyle(fontSize: 14,color:Colors.red.shade900,fontWeight: FontWeight.bold)),
                        ],
                      ),

                      SizedBox(width: 15),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("AbhiramKLW",style: TextStyle(fontSize: 18,color: Colors.black,fontWeight: FontWeight.bold)),
                          SizedBox(height: 5),
                          Text("+919633652154",style: TextStyle(fontSize: 16,color:Colors.red.shade300,fontWeight: FontWeight.bold))
                        ],
                      ),
                    ],
                  ),
                  SizedBox(width: 142),
                  Transform.scale(
                    scale: 1.5,
                    child: Checkbox(value: abhiramklw,
                        onChanged: (newValue){
                          setState(() {
                            abhiramklw=newValue!;
                          });
                        }),
                  ),
                ],
              ),
            ),
            Divider(thickness: 1,indent: 5,endIndent: 5),
            Padding(
              padding: const EdgeInsets.only(left: 10,top:0,right: 10,bottom: 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("2023",style: TextStyle(color: Colors.yellow.shade700,fontSize: 14,fontWeight: FontWeight.bold),),
                          Text("28",style: TextStyle(fontSize: 35,color: Colors.blue.shade700,fontWeight: FontWeight.bold),),
                          Text("JAN",style: TextStyle(fontSize: 14,color:Colors.red.shade900,fontWeight: FontWeight.bold)),
                        ],
                      ),

                      SizedBox(width: 15),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("location ios user",style: TextStyle(fontSize: 18,color: Colors.black,fontWeight: FontWeight.bold)),
                          SizedBox(height: 5),
                          Text("1112223335",style: TextStyle(fontSize: 16,color:Colors.red.shade300,fontWeight: FontWeight.bold))
                        ],
                      ),
                    ],
                  ),
                  SizedBox(width: 145),
                  Transform.scale(
                    scale: 1.5,
                    child: Checkbox(value: locationiosuser,
                        onChanged: (newValue){
                          setState(() {
                            locationiosuser=newValue!;
                          });
                        }),
                  ),
                ],
              ),
            ),
            Divider(thickness: 1,indent: 5,endIndent: 5),
            Padding(
              padding: const EdgeInsets.only(left: 4,top:0,right: 0,bottom: 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("2023",style: TextStyle(color: Colors.yellow.shade700,fontSize: 14,fontWeight: FontWeight.bold),),
                          Text("24",style: TextStyle(fontSize: 35,color: Colors.blue.shade700,fontWeight: FontWeight.bold),),
                          Text("JAN",style: TextStyle(fontSize: 14,color:Colors.red.shade900,fontWeight: FontWeight.bold)),
                        ],
                      ),

                      SizedBox(width: 15),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("iOS test clientt",style: TextStyle(fontSize: 18,color: Colors.black,fontWeight: FontWeight.bold)),
                          SizedBox(height: 5),
                          Text("9895104752",style: TextStyle(fontSize: 16,color:Colors.red.shade300,fontWeight: FontWeight.bold))
                        ],
                      ),
                    ],
                  ),
                  SizedBox(width: 110),
                  Transform.scale(
                    scale: 1.5,
                    child: Checkbox(value: iostestclient,
                        onChanged: (newValue){
                          setState(() {
                            iostestclient=newValue!;
                          });
                        }),
                  ),
                ],
              ),
            ),
            Divider(thickness: 1,indent: 5,endIndent: 5),
            Padding(
              padding: const EdgeInsets.only(left: 1,top:0,right: 0,bottom: 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("2023",style: TextStyle(color: Colors.yellow.shade700,fontSize: 14,fontWeight: FontWeight.bold),),
                          Text("26",style: TextStyle(fontSize: 35,color: Colors.blue.shade700,fontWeight: FontWeight.bold),),
                          Text("JAN",style: TextStyle(fontSize: 14,color:Colors.red.shade900,fontWeight: FontWeight.bold)),
                        ],
                      ),

                      SizedBox(width: 15),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Abhiram Das Kottayam",style: TextStyle(fontSize: 18,color: Colors.black,fontWeight: FontWeight.bold)),
                          SizedBox(height: 5),
                          Text("9633652154",style: TextStyle(fontSize: 16,color:Colors.red.shade300,fontWeight: FontWeight.bold))
                        ],
                      ),
                    ],
                  ),
                  SizedBox(width: 50),
                  Transform.scale(
                    scale: 1.5,
                    child: Checkbox(value: abhiramdas,
                        onChanged: (newValue){
                          setState(() {
                            abhiramdas=newValue!;
                          });
                        }),
                  ),
                ],
              ),
            ),

            Divider(thickness: 1,indent: 5,endIndent: 5),
            Padding(
              padding: const EdgeInsets.only(left: 4,top:0,right: 2,bottom: 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("2023",style: TextStyle(color: Colors.yellow.shade700,fontSize: 14,fontWeight: FontWeight.bold),),
                          Text("26",style: TextStyle(fontSize: 35,color: Colors.blue.shade700,fontWeight: FontWeight.bold),),
                          Text("JAN",style: TextStyle(fontSize: 14,color:Colors.red.shade900,fontWeight: FontWeight.bold)),
                        ],
                      ),

                      SizedBox(width: 15),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("ios user2",style: TextStyle(fontSize: 18,color: Colors.black,fontWeight: FontWeight.bold)),
                          SizedBox(height: 5),
                          Text("9744235696",style: TextStyle(fontSize: 16,color:Colors.red.shade300,fontWeight: FontWeight.bold))
                        ],
                      ),
                    ],
                  ),
                  SizedBox(width: 150),
                  Transform.scale(
                    scale: 1.5,
                    child: Checkbox(value: iosuser,
                        onChanged: (newValue){
                          setState(() {
                            iosuser=newValue!;
                          });
                        }),
                  ),
                ],
              ),
            ),
            Divider(thickness: 1,indent: 5,endIndent: 5),
            Padding(
              padding: const EdgeInsets.only(left: 4,top:0,right: 2,bottom: 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("2022",style: TextStyle(color: Colors.yellow.shade700,fontSize: 14,fontWeight: FontWeight.bold),),
                          Text("03",style: TextStyle(fontSize: 35,color: Colors.blue.shade700,fontWeight: FontWeight.bold),),
                          Text("SEP",style: TextStyle(fontSize: 14,color:Colors.red.shade900,fontWeight: FontWeight.bold)),
                        ],
                      ),

                      SizedBox(width: 15),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Sneha",style: TextStyle(fontSize: 18,color: Colors.black,fontWeight: FontWeight.bold)),
                          SizedBox(height: 5),
                          Text("8943540470",style: TextStyle(fontSize: 16,color:Colors.red.shade300,fontWeight: FontWeight.bold))
                        ],
                      ),
                    ],
                  ),
                  SizedBox(width: 150),
                  Transform.scale(
                    scale: 1.5,
                    child: Checkbox(value: sneha,
                        onChanged: (newValue){
                          setState(() {
                            sneha=newValue!;
                          });
                        }),
                  ),
                ],
              ),
            ),

            Divider(thickness: 1,indent: 5,endIndent: 5),
            Padding(
              padding: const EdgeInsets.only(left: 4,top:0,right: 2,bottom: 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("2022",style: TextStyle(color: Colors.yellow.shade700,fontSize: 14,fontWeight: FontWeight.bold),),
                          Text("26",style: TextStyle(fontSize: 35,color: Colors.blue.shade700,fontWeight: FontWeight.bold),),
                          Text("OCT",style: TextStyle(fontSize: 14,color:Colors.red.shade900,fontWeight: FontWeight.bold)),
                        ],
                      ),

                      SizedBox(width: 15),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("rhbtg",style: TextStyle(fontSize: 18,color: Colors.black,fontWeight: FontWeight.bold)),
                          SizedBox(height: 5),
                          Text("75754",style: TextStyle(fontSize: 16,color:Colors.red.shade300,fontWeight: FontWeight.bold))
                        ],
                      ),
                    ],
                  ),
                  SizedBox(width: 200),
                  Padding(
                    padding: const EdgeInsets.only(right: 8),
                    child: SizedBox(
                      width: 30,
                      child: Transform.scale(
                        scale: 1.5,
                        child: Checkbox(value: rhbtg,
                            onChanged: (newValue){
                              setState(() {
                                rhbtg=newValue!;
                              });
                            }),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Divider(thickness: 1,indent: 5,endIndent: 5),
    ]),
      )
    );
  }
}
