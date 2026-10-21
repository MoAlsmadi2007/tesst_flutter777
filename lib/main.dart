

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





/*class HomeScreen extends StatefulWidget {
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
}*/

///////////////////////////////////////////////////////////////////////////////////////////////////


/*class HomeScreen extends StatefulWidget {
  const new({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var show=false;
  void toggleImage(){
    setState(() {
      show=!show;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     floatingActionButton: FloatingActionButton(
      onPressed:  toggleImage,
      child: show?Text("hide"):Text("show"),
    ),
    body: Center(
      


        child:   show?Image.network('https://images.unsplash.com/photo-1472396961693-142e6e269027',width: 300,height: 600,):Text("NO IMAGE"),
        
      ),
    
    );
  }
}*/





/////////////////////////////////////////////////////////////////////////////////////////////////////////////
  

  class HomeScreen extends StatefulWidget {
  const new({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:Colors.pink,title: Text("ListVeiw",style: TextStyle(color: Colors.black),),),
      
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.orange,
              child: ListTile(
                title: Text("Item 1",)
              ),
),

          ),
     ListTile(
      leading: Icon(Icons.map),
      title: Text("MAP"),
      subtitle: Text("open the Map"),
      trailing: Icon(Icons.arrow_forward),
     ),
     ListTile(
      leading: Icon(Icons.book),
      title: Text("Album"),
      subtitle: Text("Veiw Your photo"),
      trailing: Icon(Icons.arrow_forward),
     ),
      Padding(
       padding: const EdgeInsets.all(8.0),
       child: Container(
        color: Colors.lightBlue,
         child: ListTile(
          leading: Icon(Icons.star,color: Colors.yellowAccent,) ,
          title: Text("Item Whith Icon",style: TextStyle(color: Colors.black),),
         ),
       ),
     ),
     ListTile(
      leading: Icon(Icons.phone),
      title: Text("Phone"),
      subtitle: Text("Mack a Phone"),
      trailing: Icon(Icons.arrow_forward),
     ),
   
     Center(child: Image.network('https://images.unsplash.com/photo-1472396961693-142e6e269027',height: 150,)),
     ListTile(
      leading: Icon(Icons.settings),
      title: Text("Settings"),
      subtitle: Text("Addjust Your Prefernsec"),
      trailing: Icon(Icons.arrow_forward),
     ),

Padding(
  
  padding: const EdgeInsets.all(8.0),
  

    
     child:  Container(
        color: Colors.lightGreen,
        child: ListTile(
        
          title: Text("Item With Culomn",style: TextStyle(fontSize: 15),),
          subtitle: Text("Sacondary Text"),
        ),
      ),
    
  
),

        ],
      ),

    );
  }
}





