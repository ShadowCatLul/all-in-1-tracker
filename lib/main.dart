import 'package:flutter/material.dart';
import 'package:flutter_application_1/timer.dart';


void main() {
  runApp(const AllApp());

}


class AllApp extends StatelessWidget {
  const AllApp({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    const widgetTitle = 'timer';
    // TODO: implement build
   return const MaterialApp(
    home: Grid()
   );
  }
}

class Grid extends StatelessWidget {
  const Grid({
    super.key,
  });

 @override
  Widget build(BuildContext context) {
 {
    return Row(
  crossAxisAlignment: CrossAxisAlignment.stretch,
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: <Widget>[
  Flexible(flex: 2, child:  
  Expanded(
    //
    child: Container(
      
      padding: const EdgeInsets.all(8),
      color: Colors.teal[100],
      child: column_1(),
    ),
  ),
  ),

  Flexible(flex:1, child: 
  Expanded(

   child: Container(
    padding: const EdgeInsets.all(8),
    color: const Color.fromARGB(255, 24, 112, 105),
    child:  Container(
      padding: const EdgeInsets.all(8),
          color: const Color.fromARGB(255, 72, 43, 175),
          child: const Text("2.1"),

    )
  ),
  ),
  ),
  
  
  Flexible(flex:1 , child: 

      Expanded(
        child: Container(
          padding: const EdgeInsets.all(8),
          color: const Color.fromARGB(255, 36, 21, 92),
          child: Container(
      padding: const EdgeInsets.all(8),
          color: const Color.fromARGB(255, 23, 9, 73),
          child: const Text("3.1"),
    ),
        ),
      ),
  ),
    ]
  );
  }

 }
}

class column_1 extends StatelessWidget {
  const column_1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return  Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      
      children: [
        Flexible(flex: 2, child:
        Expanded(child:Container(
          color: Colors.amber[100],
          child: Timer(), 
          padding: EdgeInsets.all(10.0),

        )
        
        ),),
        SizedBox(height: 10),
        
        Flexible(flex: 3, child:
        Expanded(child: Container(
          color: Colors.amber[300],
          child: const Text("1.2"),
          padding: EdgeInsets.all(10.0),
                )
        ),
        ),
      ],
    );
  }
}



