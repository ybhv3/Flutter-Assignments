
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

const description = '''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ullamcorper varius turpis, sit amet sagittis nibh elementum eget. Sed ornare nulla ac lorem pretium, placerat consectetur odio faucibus. Vestibulum id placerat ligula, ac malesuada nulla. Vestibulum ut tempor turpis. Etiam id lacinia nulla, nec lacinia purus. Cras magna sapien, malesuada quis dui consequat, egestas blandit mi. Curabitur ornare congue commodo. Curabitur commodo molestie sapien, eget tempor leo hendrerit quis.
''';


const img = 'https://www.sixt.com/magazine/wp-content/uploads//sites/6/2022/04/Bugatti-Bolide-Hypercar-resize-1024x683.jpg';

void main(){

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.network(img,fit: BoxFit.cover,height: 200,width:500),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.favorite_border_outlined,color: Colors.red,size: 35.0,),
              Icon(Icons.navigation_rounded,color: Colors.red,size: 35.0,),
              Icon(Icons.share_outlined,color: Colors.red,size: 35.0,)
            ],
          ),
          Text('my car',style: TextStyle(fontSize: 25.0),),
          Text(description)

        ],
      ),
    ),
  )
  );
}
