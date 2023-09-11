import 'package:another_flushbar/flushbar.dart';
import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); 
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}


  @override
  

class HomeScreen extends StatefulWidget {
   HomeScreen({super.key});


  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<String> imgs=["https://media.istockphoto.com/id/1322277517/photo/wild-grass-in-the-mountains-at-sunset.jpg?s=612x612&w=0&k=20&c=6mItwwFFGqKNKEAzv0mv6TaxhLN3zSE43bWmFN--J5w=",
"https://dfstudio-d420.kxcdn.com/wordpress/wp-content/uploads/2019/06/digital_camera_photo-1080x675.jpg",
"https://imgv3.fotor.com/images/blog-cover-image/part-blurry-image.jpg",
"https://upload.wikimedia.org/wikipedia/commons/b/b6/Image_created_with_a_mobile_phone.png"];


  @override
  Widget build(BuildContext context) {
    return  SafeArea(child: Scaffold(
      // body: Center(
      //   child: ElevatedButton(
      //     onPressed: () {
      //     AwesomeDialog(context: context,
      //   title: "loding ",
      //   dialogType: DialogType.success,
      //   animType: AnimType.bottomSlide).show();
      //   }, child: Text("show Dialog")),
      // ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
          Flushbar(
        title: "loding ",
        message: "Lorem Ipsum is simply dummy text of the printing and typesetting industry",
       duration: Duration(seconds: 3),).show(context);
        }, child: Text("show Dialog")),
      ),
      

     
      // body: Center(
      //   child: CarouselSlider(
          
      //   options: CarouselOptions(height: 500.0,
      //   autoPlay: true,
      //   enlargeCenterPage: true,
      //   viewportFraction: .75,
      //   autoPlayAnimationDuration: Duration(microseconds: 400)),
      //   items: imgs.map(
      //     (e) => Image.network(e,fit: BoxFit.cover,),
      //   ).toList()
      
      //   ),
      // ),
      // body: Stack(
      //   children: [
      //     Positioned(
            
      //       child: Container(
      //         width: 400,
      //         height: 200,
      //         color: const Color.fromARGB(255, 163, 159, 158),
      //       ),
      //     ),
           
      //       Align(
             
      //         child: Container(
      //           width: 100,
      //           height: 100,
      //          child: CircleAvatar(radius: 30, backgroundImage: AssetImage("assets/imgs.jpg"),),
      //                  ),
      //       ),
           
      //   ],
      // ),

      // body: SingleChildScrollView(
      //   scrollDirection: Axis.horizontal,
      //   child: Row(
      //     children: [
      //       Image.network("https://media.istockphoto.com/id/1322277517/photo/wild-grass-in-the-mountains-at-sunset.jpg?s=612x612&w=0&k=20&c=6mItwwFFGqKNKEAzv0mv6TaxhLN3zSE43bWmFN--J5w=",width: 200,),
      //       Image.network("https://media.istockphoto.com/id/1322277517/photo/wild-grass-in-the-mountains-at-sunset.jpg?s=612x612&w=0&k=20&c=6mItwwFFGqKNKEAzv0mv6TaxhLN3zSE43bWmFN--J5w=",width: 200,),
      //       Image.network("https://media.istockphoto.com/id/1322277517/photo/wild-grass-in-the-mountains-at-sunset.jpg?s=612x612&w=0&k=20&c=6mItwwFFGqKNKEAzv0mv6TaxhLN3zSE43bWmFN--J5w=",width: 200,),
      //       Image.network("https://media.istockphoto.com/id/1322277517/photo/wild-grass-in-the-mountains-at-sunset.jpg?s=612x612&w=0&k=20&c=6mItwwFFGqKNKEAzv0mv6TaxhLN3zSE43bWmFN--J5w=",width: 200,),
      //     ],
      //   ),
      // ),
    ));
  }
} 
