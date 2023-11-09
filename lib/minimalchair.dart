import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shoppingcart/cart.dart';

class Mnml1 extends StatelessWidget {
  const Mnml1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Column(
                children: [
                  Stack(
                    children: [
                      ClipRRect(
                        borderRadius: const BorderRadius.only(bottomLeft: Radius.circular(50)),child: Image.asset('assets/chair3.jpg',height: 500,width: double.infinity,fit: BoxFit.fill),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 40,left: 10,right: 10),
                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            IconButton(onPressed: () {

                            }, icon: const Icon(Icons.arrow_back,color: Colors.black,size: 30,)),
                            const Text('Product',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                            IconButton(onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) {
                                return CaRt();
                              },));

                            }, icon: const Icon(CupertinoIcons.cart_badge_plus,color: Colors.black,size: 30,))
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 475,left: 310),
                child: Container(child: const Center(child: Icon(CupertinoIcons.suit_heart_fill,color: Colors.red,size: 25,)),height: 50,width: 50,decoration: BoxDecoration(borderRadius: BorderRadius.circular(90),boxShadow:[const BoxShadow(color: Colors.grey,blurRadius: 10)],color: Colors.white),),
              )
            ],
          ),
           Padding(
            padding: EdgeInsets.only(left: 30,right: 20),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('\$115.00',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.red),),
                Row(
                  children: [
                    Text('Minimal chair',style: TextStyle(fontWeight: FontWeight.bold),),
                    Padding(
                      padding: const EdgeInsets.only(left: 120),
                      child: Icon(Icons.star_sharp,color: Colors.amberAccent,size: 20),
                    ),
                    Icon(Icons.star_sharp,color: Colors.amberAccent,size: 20),
                    Icon(Icons.star_sharp,color: Colors.amberAccent,size: 20),
                    Icon(Icons.star_sharp,color: Colors.amberAccent,size: 20),
                    Icon(Icons.star_border_outlined,color: Colors.amberAccent,size: 20),
                    Text('4.5',style: TextStyle(fontWeight: FontWeight.bold),)
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Text('Color options'),
                ),
                Row(
                  children: [
                    CircleAvatar( radius: 10,backgroundColor: Colors.red,),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: CircleAvatar( radius: 10,backgroundColor: Colors.grey,),
                    ),
                    CircleAvatar( radius: 10,backgroundColor: Colors.black,),

                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(),
                  child: Text('Description',style: TextStyle(fontWeight: FontWeight.bold),),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Text('Minimal chair is finest collection in chairs. it is the best product'),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30,left: 200),
            child: Expanded(child: Container(height:65,width: double.infinity,decoration: BoxDecoration(borderRadius: BorderRadius.only(topLeft: Radius.circular(50)),color: Colors.black),child: Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon( CupertinoIcons.plus,color:  Colors.white,size: 20),
                Text('ADD to Cart',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
              ],
            ),)),
          )
        ],
      ),

    );
  }
}

