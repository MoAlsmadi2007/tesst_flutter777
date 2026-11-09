

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

/*Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  runApp(const MyApp());
}*/
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      /* initialRoute: '/',
      routes: {
        '/Home': (context) => HomeScreen(),
        '/':(context) => const LoginScreen(),
      },*/
     home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    
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
      
   //  padding: EdgeInsets.zero, 
        children: [
         // Center(
          //  child: CircleAvatar(
           //   radius: 30,
         //     backgroundColor: Colors.white,
        //    ),
        //  ),
          const DrawerHeader(
            
            decoration: BoxDecoration(

              color: Colors.lightBlue, 
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
              
            },
          ),
          ListTile(
          
            leading: const Icon(Icons.settings),
            title: const Text('Settings',style: TextStyle(color: Colors.lightBlue),),
            onTap: () {
            
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




/*class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView', style: TextStyle(color: Colors.black)),
        backgroundColor: Colors.purple[200],
      ),
      body: ListView(
        children: [
          Container(
            color: Colors.amber,
            padding: const EdgeInsets.all(16.0),
            child: const Text('Item 1', style: TextStyle(fontSize: 16)),
          ),
          const ListTile(
            leading: Icon(Icons.map, color: Colors.black54),
            title: Text('Map'),
            subtitle: Text('Open The Map'),
            trailing: Icon(Icons.arrow_forward, color: Colors.black54),
          ),
          const ListTile(
            leading: Icon(Icons.photo_album, color: Colors.black54),
            title: Text('Album'),
            subtitle: Text('View Your Photo'),
            trailing: Icon(Icons.arrow_forward, color: Colors.black54),
          ),
          Container(
            color: Colors.lightBlue[100],
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: const [
                Icon(Icons.star, color: Colors.orange),
                SizedBox(width: 16),
                Text('Item With Icon', style: TextStyle(fontSize: 16)),
              ],
            ),
          ),
          const ListTile(
            leading: Icon(Icons.phone, color: Colors.black54),
            title: Text('Phone'),
            subtitle: Text('Make a Call'),
            trailing: Icon(Icons.arrow_forward, color: Colors.black54),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: Image.network(
                'https://images.unsplash.com/photo-1514888286974-6c03e2ca1dba?ixlib=rb-4.0.3&auto=format&fit=crop&w=150&q=80',
                width: 100,
                height: 100,
                fit: BoxFit.cover,
              ),
            ),
          ),
          const ListTile(
            leading: Icon(Icons.settings, color: Colors.black54),
            title: Text('Settings'),
            subtitle: Text('Adjust your preferences'),
            trailing: Icon(Icons.arrow_forward, color: Colors.black54),
          ),
          Container(
            color: Colors.lightGreen[300],
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text('Item With Column', style: TextStyle(fontSize: 16)),
                SizedBox(height: 4),
                Text('Secondary Text', style: TextStyle(fontSize: 14, color: Colors.black54)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}*/


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
                                                
                                                
                                                 //("Dynamic ListViaw")


/*class HomeScreen extends StatefulWidget {
  const new({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

final items= [
 
  {
    'author': 'Oscar Wilde',
    'text' : "Be your self; every one else if alraedy taken."
  },

{
'author': 'Oscar Wilde',
'text': 'I have nothing to declare except my genius',
},
{
'author': 'Oscar Wilde',
'text': 'The truth is rarely pure and never simple',

},

];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dynamic ListVeiw",style: TextStyle(color: Colors.blueAccent),),
        centerTitle: true,
      ),
     body: ListView.builder(
      itemCount: items.length,
      itemBuilder: (context, index){
        return Card(
          child: ListTile(
            leading: Icon(Icons.label),
            title: Text(items[index]["text"]??" "),
            subtitle: Text(items[index]["author"]??" "),
          ),
      
        );
      },
     ),
    );
  }
}*/


///////////////////////////////////////////////////////////////////////////////////////////////////////////////
                                         

                                         //("Interactive ListView")


/*class HimoScreen extends StatefulWidget {
  const new({super.key});

  @override
  State<HimoScreen> createState() => _HimoScreenState();
}

class _HimoScreenState extends State<HimoScreen> {

  final List<String> items= List <String>.generate(20,(i)=>"item $i");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index){
          return Dismissible(
            key: Key(items[index]),
            onDismissed: (direction){
             setState(() {
               items.removeAt(index);
             },
             );
             ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text("Item $index dismissed")));
            },
            child: ListTile(title: Text(items[index])),
          );
      
        },
      ),
    );
    
  }
}*/




/////////////////////////////////////////////////////////////////////////////////////////////////////////

                                              //("Navigation in Flutter")                   


/*class AboutPage extends StatelessWidget {
const AboutPage({super.key});
@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(title: Text('About')),
body: Center(
child: ElevatedButton(
child: Text('Back'),
onPressed: () {
Navigator.pop(context); // Go back to previous page
},
),
),
);
}
}




class HomeScreen extends StatelessWidget {
  const new({super.key});

  Widget? get children => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        backgroundColor: Colors.pinkAccent,
        title: Text("Navigatoin" , style: TextStyle(color: Colors.black) , ),
        

        ),
        
    

      body:Center(
      
            
             child:  Padding(
              
                padding: const EdgeInsets.all(8.0),
               //child: Text("Home",style: TextStyle(color: Colors.black),),
               child: 
                  ElevatedButton(
                  onPressed: () {Navigator.push(context,
                 MaterialPageRoute(builder: (context) => AboutPage()
                 ),
                 );
                 },
                  child: Text("Go to About"),
                 ),
              
              ),
            
          
      ),

      
   
    
    );
  }
}*/




//////////////////////////////////////////////////////////////////////////////////////////////////
                                           
                                          // ('تدريب على انشاءاكثر من صفحه والتنقل بينهم')


 /*import 'package:flutter/material.dart';




void main() {
runApp(const MyApp());
}


class MyApp extends StatelessWidget {
const MyApp({super.key});
@override
Widget build(BuildContext context) {
return MaterialApp(
debugShowCheckedModeBanner: false,
// Initial Route
initialRoute: '/',
// Named Routes
routes: {
'/': (context) => const HomePage(),
'/home': (context) => const HomeScreen(),
'/profile': (context) => const ProfileScreen(),
'/settings': (context) => const SettingsScreen(),
'/about': (context) => const AboutScreen(),
},
);
}
}
// ================= MAIN PAGE =================



class HomePage extends StatelessWidget {
const HomePage({super.key});
@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
title: const Text("Drawer App"),
),
// Drawer
drawer: Drawer(
child: ListView(
padding: EdgeInsets.zero,
children: [
// Header
const UserAccountsDrawerHeader(
accountName: Text("Fadi"),
accountEmail: Text("fadi@example.com"),
currentAccountPicture: CircleAvatar(
child: Icon(Icons.person, size: 40),
),
),
// Home
ListTile(
leading: const Icon(Icons.home),
title: const Text("Home"),
onTap: () {
Navigator.pushNamed(context, '/home');
},
),
// Profile
ListTile(
leading: const Icon(Icons.person),
title: const Text("Profile"),
onTap: () {
Navigator.pushNamed(context, '/profile');
},
),
// Settings
ListTile(
leading: const Icon(Icons.settings),
title: const Text("Settings"),
onTap: () {
Navigator.pushNamed(context, '/settings');
},
),
// About
ListTile(
leading: const Icon(Icons.info),
title: const Text("About"),
onTap: () {
Navigator.pushNamed(context, '/about');
},
),
],
),
),
body: const Center(
child: Text(
"Main Page",
style: TextStyle(
fontSize: 28,
fontWeight: FontWeight.bold,
),
),
),
);
}
}




// ================= HOME SCREEN =================
class HomeScreen extends StatelessWidget {
const HomeScreen({super.key});
@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
title: const Text("Home"),
),
body: const Center(
child: Text(
"Home Page",
style: TextStyle(fontSize: 25),
),
),
);
}
}



// ================= PROFILE SCREEN =================
class ProfileScreen extends StatelessWidget {
const ProfileScreen({super.key});
@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
title: const Text("Profile"),
),
body: const Center(
child: Text(
"Profile Page",
style: TextStyle(fontSize: 25),
),
),
);
}
}



// ================= SETTINGS SCREEN =================
class SettingsScreen extends StatelessWidget {
const SettingsScreen({super.key});
@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
title: const Text("Settings"),
),
body: const Center(
child: Text(
"Settings Page",
style: TextStyle(fontSize: 25),
),
),
);
}
}



// ================= ABOUT SCREEN =================
class AboutScreen extends StatelessWidget {
const AboutScreen({super.key});
@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
title: const Text("About"),
),
body: const Center(
child: Text(
"About Page",
style: TextStyle(fontSize: 25),
),
),
);
}
}*/



/////////////////////////////////////////////////////////////////////////////////////////////////////////////////

                                            // ('Text Field')


/*class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  //get navigator => null;

  @override
  Widget build(BuildContext context) {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("teachI", style: TextStyle(color: Colors.black,fontSize: 30),),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 8),
              child: TextField(
                controller: emailController,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  labelText: "Enter your Email",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  
                  ),
                ),
                style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0),fontSize: 15)
              ),
            
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 8),
              child: TextField(
                controller: passwordController,
                keyboardType: TextInputType.visiblePassword,
                decoration: InputDecoration(
                  labelText: "Enter your Password",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                obscureText: true,
                style: TextStyle(color: const Color.fromARGB(255, 75, 243, 33),fontSize: 20),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.lightBlue,
                ),
                onPressed: () {
                  String email = emailController.text;
                  String password = passwordController.text;
                  if(email.isEmpty || password.isEmpty){
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content: Text("Please enter both email and password"),duration: Duration(seconds: 2),)
                    );
                  } else if(email== "mohammdsofuan777@gmail.com"&& password=="071"){ 
                    
                    Navigator.pushNamed(context, '/Home');
                  
                     }
                     else {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(content: Text("Invalid email or password"),duration: Duration(seconds: 2),)
                      );
                     }
                },
                child: const Text("Log in",style: TextStyle(fontSize: 20,color: Colors.white),),
              ),
            ),
          ],
        )
      )
    );
  }
  
}

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.lightBlue),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: Center(
        child: Text("Welcome to the Home Screen",style: TextStyle(color: Colors.black,fontSize: 20),),
      ),
    );
  }
}*/



///////////////////////////////////////////////////////////////////////////////////////////////

                                               //(Form)
                                                

/*class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final formKey = GlobalKey<FormState>();
  String username = '';
  String email = '';

  Widget buildUsername() {
    return TextFormField(
      decoration: const InputDecoration(
        labelText: 'Username',
        border: OutlineInputBorder(),
      ),
      validator: (value) =>
          value == null || value.trim().isEmpty ? 'Enter a username' : null,
      onSaved: (value) => username = value!.trim(),
    );
  }

  Widget buildEmail() {
    return TextFormField(
      keyboardType: TextInputType.emailAddress,
      decoration: const InputDecoration(
        labelText: 'Email',
        border: OutlineInputBorder(),
      ),
      validator: (value) => value == null || !value.contains('@')
          ? 'Enter a valid email address'
          : null,
      onSaved: (value) => email = value!.trim(),
    );
  }

  Widget buildSubmit() {
    return ElevatedButton(
      onPressed: () {
        if (formKey.currentState!.validate()) {
          formKey.currentState!.save();
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('Submitted: $username ($email)')),
          );
        }
      },
      child: const Text('Submit'),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
body: Form(
key: formKey,
//autovalidateMode: AutovalidateMode.onUserInteraction,
child: ListView(
padding: EdgeInsets.all(16),
children: [
buildUsername(),
const SizedBox(height: 16),
buildEmail(),
const SizedBox(height: 32),
buildSubmit(),
],
),
),
    );
  }
}*/





/////////////////////////////////////////////////////////////////////////////////////////////////////////

//Checkbox                                           
//Radio 
//Switch 
//Slider 
//DropdownButtonFormField


/*class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CheckboxListTile(
          title: const Text('Accept License'),
          value: isChecked,
          onChanged: (bool? newValue) {
            setState(() {
              isChecked = newValue ?? false;
            });
          },
        ),
      ),
    );
  }
}*/


///////////////////////////////////////////////////////////////////////////////////////////////////////////////
       
                                          //(Dailog Box)


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String selected = 'None';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My App'),
      ),
      body: Center(
        child: Text(selected),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () async{
        final result = await _showSimpleDialog(context);
        result!=null
        ?
        setState(() {
            selected=result;
        })
        : "none";

      }),
    );
  }
}

Future<String?> _showSimpleDialog(BuildContext context) {
  return showDialog<String>(
    context: context,
    builder: (context) {
      return SimpleDialog(
        title: const Text('Chose A Languag'),
        children: [
          SimpleDialogOption(
            onPressed: () => Navigator.pop(context, 'English'),
            child: const Text('English'),
          ),
        ],
      );
    },
  );
}
 