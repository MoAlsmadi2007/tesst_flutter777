

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

//////////////////////////////////////////////////////////////////////////////////

/*class HomeScreen extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {


    return  Scaffold(
       backgroundColor: Colors.black,
      body:Center(
      
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            CircleAvatar(
              backgroundColor: Colors.lightBlue,
            radius: 80,
            child: Text("M",style: TextStyle(color: Colors.white,fontSize: 50),)
            ), 
            SizedBox(height: 20,),
            Text("ID: 270662645",style:TextStyle(color: Colors.lightBlue,fontSize: 30),),
            Padding(
              padding: EdgeInsets.all(20),
              child: Align(
          
                alignment: AlignmentGeometry.bottomRight,
                child: SizedBox(
                  width:50,
                  height: 50,
                
                  
                  //  padding:context EdgeInsets.all(8.0),
                      //child: 
                  ),
       ),), ],),
        
        ),
    
      


      appBar: AppBar(
        iconTheme:  IconThemeData(color:Colors.lightBlue),
        actions:[
    IconButton(icon:Icon(Icons.settings),color: Colors.lightBlue,onPressed: (){},),
   IconButton(icon:Icon(Icons.search),color: Colors.lightBlue,onPressed: (){},),],
       // leading:  Padding(
         // padding: const EdgeInsets.all(13),
         // child: FloatingActionButton(
           // onPressed: (){},backgroundColor: Colors.black,
            //child: Icon(Icons.search,color: Colors.lightBlue,)),
        //) ,
     // leading: 
        
       //     Padding(
              
         //    padding: const EdgeInsets.all(10),
           //  child: FloatingActionButton(child:  Icon(Icons.menu,color: Colors.lightBlue,),backgroundColor: Colors.black, onPressed: (){},),
             
           //),
          
          
      
        title: SizedBox(
          width: 100,
          height: 100,
          child: FloatingActionButton(onPressed: (){},backgroundColor: Colors.black,
            child: Text(
              "teachI",
            style: TextStyle(color: Colors.lightBlue,fontSize: 30)
             ),
          ),
        ),
          centerTitle: true,
      backgroundColor:  Colors.black,
        ),
drawer:  Drawer(
  
      child: ListView(
      
   //  padding: EdgeInsets.zero, // لإلغاء أي مسافات بيضاء افتراضية أعلى القائمة
        children: [
         // Center(
          //  child: CircleAvatar(
           //   radius: 30,
         //     backgroundColor: Colors.white,
        //    ),
        //  ),
          const DrawerHeader(
            
            decoration: BoxDecoration(

              color: Colors.lightBlue, // لون الرأس الأزرق
            ),
            child: Text(
            
              'Menu', 
              style: TextStyle(color: Colors.white, fontSize: 24),
            ),
        
          ),
          ListTile(

            leading: const Icon(Icons.home),
            title: const Text('Home',style: TextStyle(color: Colors.lightBlue),),
            onTap: () {
              // ماذا يحدث عند الضغط على زر Home
            },
          ),
          ListTile(
          
            leading: const Icon(Icons.settings),
            title: const Text('Settings',style: TextStyle(color: Colors.lightBlue),),
            onTap: () {
              // ماذا يحدث عند الضغط على زر Settings
            },
          ),
        ],
      ),
    ),
    bottomNavigationBar: BottomAppBar(
      color:    const Color.fromARGB(255, 11, 11, 11),
      child: Padding(
        padding: EdgeInsetsGeometry.symmetric(horizontal: 10,vertical: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(onPressed: (){}, icon:Icon(Icons.home,color: Colors.lightBlue,)),
            IconButton(onPressed: (){}, icon:Icon(Icons.video_library,color: Colors.lightBlue,)),
            IconButton(onPressed: (){}, icon: Icon(Icons.mail_outline_outlined,color: Colors.lightBlue,)),
            IconButton(onPressed: (){}, icon: Icon(Icons.favorite,color: Colors.lightBlue,)) 
          ],
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(onPressed: (){
                        ScaffoldMessenger.of(context).showSnackBar( SnackBar(backgroundColor: Colors.lightBlue,duration: const Duration(seconds: 1),content: Text("No Widget",style: TextStyle(color: Colors.white,fontSize: 18,),),behavior: SnackBarBehavior.floating,));
                      },backgroundColor: const Color.fromARGB(255, 138, 150, 156),
                          child: Text("+",style:TextStyle(fontSize: 35,color: Colors.black), ),),
                  
     );

  }
}*/









////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

/*class HomeScreen extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("contianer",style: TextStyle(color: Colors.black)),),
      body:SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                   child: Row(
                    children: [
                          Text("kfsklhhlkrjksfvjgfjvhfbv;jfnvkj;fbvkhlfbvj;bfvhbf fhlvbhfl vjkfb jhhfvvh fkhvbljhfbvkshvbjvjsgdchjvdschvdsghkcvsdm "),
                       
          ], 
             ),
            ),
        
    );
  }
}*/
//////////////////////////////////////////////////////////////////////////////////////////////////





class HomeScreen extends StatefulWidget {
  const new({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  int counter=0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            FloatingActionButton(onPressed: (){
              setState(() {
                counter++;
              });
            },child: Icon(Icons.add),),
            Text('$counter',style: TextStyle(color: Colors.white),),
            FloatingActionButton(onPressed: (){
          
              setState(() {
              if(counter>0)
              counter--;
              else{
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Center(child: Text("تم الوصول الى الحد الادنى",style: TextStyle(color: Colors.white),)),duration: Duration(seconds: 2),)
                );
              }
             
            });},child: Icon(Icons.remove),),
          ],
        ),
      ),
      backgroundColor: Colors.black,
    );
  }
}

