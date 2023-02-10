import 'package:flutter/material.dart';
import 'package:parent_child_checkbox/parent_child_checkbox.dart';

class UiScreen extends StatefulWidget {
  // int? id;
  // int? year;
  // int? date;
  // String? month;
  // String? name;
  // String? number;
  // UiScreen({Key? key,this.id,this.number,this.name,this.month,this.year,this.date}) : super(key: key);

  @override
  State<UiScreen> createState() => _UiScreenState();
}

class _UiScreenState extends State<UiScreen> {


  List todoData =[
    {
      'id': 0,
      'year': 2023,
      'day': 02,
      'month': 'FEB',
      'name': 'Ahmed k',
      'number': '9652385468'
    },
    {
      'id': 1,
      'year': 2022,
      'day': 05,
      'month': 'DEC',
      'name': 'AbhiramKLW',
      'number': '+919633652154'
    },
    {
      'id': 2,
      'year': 2023,
      'day': 28,
      'month': 'JAN',
      'name': 'location ios user',
      'number': '1112223335'
    },
    {
      'id': 3,
      'year': 2023,
      'day': 24,
      'month': 'JAN',
      'name': 'iOS test client',
      'number': '9895104752'
    },
    {
      'id': 4,
      'year': 2023,
      'day': 26,
      'month': 'JAN',
      'name': 'Abhiram Das Kottayam',
      'number': '9633652154'
    },
    {
      'id': 5,
      'year': 2023,
      'day': 26,
      'month': 'JAN',
      'name': 'ios user2',
      'number': '9744235696'
    },
    {
      'id': 6,
      'year': 2022,
      'day': 03,
      'month': 'SEP',
      'name': 'Sneha',
      'number': '8943540470'
    },
    {
      'id': 7,
      'year': 2022,
      'day': 26,
      'month': 'OCT',
      'name': 'rhbtg',
      'number': '75754'
    },
  ];

  bool selectAll = false;
  List<bool> isCheckedList = List.generate(8, (index) => false);


  bool isLoaded = false;
  List<dynamic> selectedItem = [];

  List multipleSelected = [];
  // List checkListItems = [
  //   {
  //     "id": 0,
  //     "title": "aaa",
  //   },
  //   {
  //     "id": 1,
  //     "title": "bbb",
  //   },
  //   {
  //     "id": 2,
  //     "title": "ccc",
  //   },
  //   {
  //     "id": 3,
  //     "title": "ddd",
  //   },
  //   {
  //     "id": 4,
  //     "title": "eee",
  //   },
  //   {
  //     "id": 5,
  //     "title": "fff",
  //   },
  //   {
  //     "id": 6,
  //     "title": "ddd",
  //   },
  // ];


  bool select_all=false;


  // TestBody(){
  //
  //   return Column(
  //     crossAxisAlignment: CrossAxisAlignment.start,
  //     children: [
  //
  //       CheckboxListTile(
  //         controlAffinity: ListTileControlAffinity.leading,
  //         contentPadding: EdgeInsets.zero,
  //         dense: true,
  //         // title: Text("All"),
  //         value: select_all,
  //         onChanged: (a){
  //           setState(() {
  //             select_all = !select_all;
  //             if (select_all) {
  //               multipleSelected = todoData;
  //             }else{
  //               multipleSelected=[];
  //             }
  //           });
  //         },
  //       ),
  //
  //
  //
  //       ListView.builder(
  //         shrinkWrap: true,
  //         itemCount: todoData.length,
  //         itemBuilder: (context, index) =>
  //             CheckboxListTile(
  //               controlAffinity: ListTileControlAffinity.leading,
  //               contentPadding: EdgeInsets.zero,
  //               dense: true,
  //               // title: Text(
  //               //   todoData[index],
  //               //   style: const TextStyle(
  //               //     fontSize: 16.0,
  //               //     color: Colors.black,
  //               //   ),
  //               // ),
  //               value: multipleSelected.contains(todoData[index]),
  //               onChanged: (value) {
  //                //
  //                // if (multipleSelected.contains(index)) {
  //                //      multipleSelected.remove(context);
  //                //                        } else {
  //                //      multipleSelected.add(index);
  //                //      }
  //                //      setState(() {});
  //                //    },
  //
  //                 setState(() {
  //                   if (multipleSelected.contains(todoData[index])) {
  //                     multipleSelected.remove(todoData[index]);
  //                   } else {
  //                     multipleSelected.add(todoData[index]);
  //                   }
  //                 });
  //              },
  //             ),
  //       ),
  //     ],
  //   );
  //
  // }

  @override
  Widget build(BuildContext context) {
    print(multipleSelected);
    return Scaffold(
        appBar: AppBar(title: Text("Manual data"), actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: InkWell(
                onTap: () {},
                child: Icon(
                  Icons.filter_alt_sharp, color: Colors.white, size: 30,)
            ),
          ),
          //SizedBox(width: 20),
          Padding(
            padding: const EdgeInsets.only(
                left: 0.0, top: 0, right: 15.0, bottom: 0),
            child: InkWell(
                onTap: () {},
                child: Icon(Icons.save, color: Colors.white, size: 30,)
            ),
          ),
        ],
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child:
          //TestBody()
          Column(
            children: [

              Padding(
                padding: const EdgeInsets.all(8),
                // EdgeInsets.symmetric(
                //     horizontal: 10, vertical: 5),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: SizedBox(
                          height: 50,
                        //  width: 250,
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



                      SizedBox(
                        width: 70,
                          // height: 100,
                           // scale: 1,
                        // color: Colors.red,
                        child: CheckboxListTile(
                          //controlAffinity: ListTileControlAffinity.leading,
                          // contentPadding: EdgeInsets.zero,
                          dense: true,
                          // title: Text("All"),
                          value: select_all,
                          onChanged: (a){
                            setState(() {
                              select_all = !select_all;
                              if (select_all) {
                                //multipleSelected = todoData;
                                multipleSelected.addAll(todoData);
                              }else{
                                multipleSelected=[];
                              }
                            });
                          },
                        ),
                      ),



                    //   Transform.scale(
                    //    scale: 1.5,
                    //    child:
                   //   Padding(
                   //      padding: const EdgeInsets.only(right: 25.0),
                        //child:
                        // SizedBox(
                        //   height: 40,
                        //   width: 50,
                        //
                        //  ),
                     // ),
                    ]),
              ),
              isLoaded ? Center(
                child: CircularProgressIndicator(),
              ) : ListView.separated(
                physics: AlwaysScrollableScrollPhysics(),
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                itemCount: todoData.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    leading: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(todoData[index]['year'].toString(),
                          style: TextStyle(color: Colors.yellow.shade700,
                              fontSize: 10,
                              fontWeight: FontWeight.bold),),
                        Text(todoData[index]['day'].toString(),
                          style: TextStyle(fontSize: 20, color: Colors.blue
                              .shade700, fontWeight: FontWeight.bold),),
                        Text(todoData[index]['month'],
                            style: TextStyle(fontSize: 10, color: Colors.red
                                .shade900, fontWeight: FontWeight.bold)),
                      ],
                    ),
                    title: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(todoData[index]['name'],
                            style: TextStyle(fontSize: 10,
                                color: Colors.black,
                                fontWeight: FontWeight.bold)),
                        SizedBox(height: 5),
                        Text(todoData[index]['number'],
                            style: TextStyle(fontSize: 10, color: Colors.red
                                .shade300, fontWeight: FontWeight.bold))
                      ],
                    ),

                    // trailing: Transform.scale(
                    //    scale: 1.5,
                    //    child:
                    trailing:  SizedBox(
                      height: 30,
                      width: 30,
                      child: CheckboxListTile(
                        // controlAffinity: ListTileControlAffinity.leading,
                        // contentPadding: EdgeInsets.zero,
                        // dense: true,
                        // title: Text(
                        //   todoData[index],
                        //   style: const TextStyle(
                        //     fontSize: 16.0,
                        //     color: Colors.black,
                        //   ),
                        // ),
                        value: multipleSelected.contains(todoData[index]),
                        onChanged: (value) {
                          setState(() {
                            if (multipleSelected.contains(todoData[index])) {
                              multipleSelected.remove(todoData[index]);
                            } else {
                              multipleSelected.add(todoData[index]);
                            }
                          });
                        },
                      ),
                    ),
                  );},
                separatorBuilder: (context, index) {
                  return Divider(
                      thickness: 1, height: 15, indent: 5, endIndent: 5);
                },
              ),

            ],
          ),
        )
    );
  }
}

