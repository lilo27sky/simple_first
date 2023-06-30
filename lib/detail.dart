import 'package:flutter/material.dart'; 
import 'package:simple_biodata/infopage.dart'; 
 
class DetailPage extends StatelessWidget { 
  const DetailPage({super.key}); 
 
  @override 
  Widget build(BuildContext context) { 
    return Scaffold( 
      appBar: AppBar(),
      backgroundColor: const Color.fromARGB(255, 128, 255, 0),
      body: Center( 
        child: Column( 
          mainAxisAlignment: MainAxisAlignment.center, 
          children: [ 
            Image.network('https://ih1.redbubble.net/image.4526287469.5480/st,small,845x845-pad,1000x1000,f8f8f8.jpg',
            height: 300, width: 300,), 
            const SizedBox(height: 10,), 
            const Text('Natasya S', 
            style:TextStyle( 
              fontSize: 20, 
              fontWeight: FontWeight.bold, 
            )), 
            const SizedBox(height: 8,),           
            const Text('Bachelor of science in chemistry', 
            style: TextStyle( 
              fontSize: 15, 
              fontWeight: FontWeight.w300, 
            ),), 
            const Text('I am currently teaching in a tuition center', 
            style: TextStyle( 
              fontWeight: FontWeight.w200, 
            )), 
            const SizedBox(height: 20,), 
            ElevatedButton( 
                onPressed: () { 
                  Navigator.push(context, MaterialPageRoute( 
                    builder: (context) { 
                      return const InfoPage(); 
                    }, 
                  )); 
                }, 
                child: const Text('Click here to stay connected')) 
          ], 
        ), 
      ), 
    ); 
  } 
}