import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shoppingcart/cart.dart';
import 'package:shoppingcart/minimalchair.dart';

class Home1 extends StatefulWidget {
  const Home1({super.key});

  @override
  State<Home1> createState() => _Home1State();
}

class _Home1State extends State<Home1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 260),
                child: IconButton(onPressed: () {}, icon: const Icon(Icons.list,size: 30,color: Colors.black,)),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: IconButton(
                    onPressed: () {},
                    icon: const Icon(CupertinoIcons.person_crop_square_fill,color: Colors.black,size: 30,)),
              )
            ],
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 30,right: 30),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 50,
                    width: 280,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                        boxShadow: [const BoxShadow(blurRadius: 15, color: Colors.grey)]),
                    child: TextFormField(
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                            icon: Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Icon(CupertinoIcons.search,color: Colors.black,size: 25,),
                            ), hintText: 'Search'),),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: InkWell(onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return CaRt();
                    },));
                  },child: Icon(CupertinoIcons.cart_badge_plus,size: 30 ,)),
                )
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 30),
              child: Text('Explore',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(top: 30),
                child: SizedBox(height: double.infinity,width: double.infinity,
                  child: ListView(scrollDirection: Axis.horizontal,children: [
                   Padding(
                     padding: const EdgeInsets.only(top: 10,left: 10,right: 10),
                     child: Row(crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Container(height: 300,width: 200,decoration:BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20),boxShadow: [const BoxShadow(blurRadius: 10,color: Colors.grey)]),child: Column(
                           children: [
                             Padding(
                               padding: const EdgeInsets.all(10),
                                 child: ClipRRect(
                                   borderRadius: BorderRadius.circular(20),
                                   child: Stack(children: [Image.asset('assets/chair1.jpg',height: 170,width: 170,fit: BoxFit.fitHeight),
                                   const Padding(
                                     padding: EdgeInsets.only(left: 135,top: 10),
                                     child: Icon(CupertinoIcons.heart_circle_fill,color: Colors.red,),
                                   ),Padding(
                                     padding: const EdgeInsets.only(left: 135,top: 135),
                                     child: Container(height: 25,width: 25,decoration: BoxDecoration(borderRadius:BorderRadius.circular(90),color: Colors.black ),child: const Center(child: Icon(CupertinoIcons.plus,color: Colors.white,size: 15,)),),
                                   )]),
                                 ),
                             ),
                             const Padding(
                               padding: EdgeInsets.only(right: 80,left: 15),
                               child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                   Padding(
                                     padding: EdgeInsets.only(top: 10),
                                     child: Text('Minimal White',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                   ),
                                   Text('Discription'),
                                   Padding(
                                     padding: EdgeInsets.only(top: 20),
                                     child: Text('\$250.00',style: TextStyle(fontWeight: FontWeight.bold),),
                                   )
                                 ],
                               ),
                             )
                           ],
                         )),
                         Padding(
                           padding: const EdgeInsets.only(left: 20),
                           child: Container(height: 300,width: 200,decoration:BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20),boxShadow: [const BoxShadow(blurRadius: 10,color: Colors.grey)]),child: Column(
                             children: [
                               Padding(
                                 padding: const EdgeInsets.all(10),
                                 child: ClipRRect(
                                   borderRadius: BorderRadius.circular(20),
                                   child: Stack(children: [Image.asset('assets/chair2.jpg',height: 170,width: 170,),
                                   const Padding(
                                     padding: EdgeInsets.only(left: 135,top: 10),
                                     child: Icon(CupertinoIcons.heart_circle_fill,color: Colors.red,),),
                                   Padding(
                                     padding: const EdgeInsets.only(left: 135,top: 135),
                                     child: Container(height: 25,width: 25,decoration: BoxDecoration(borderRadius: BorderRadius.circular(90),color: Colors.black),child: const Center(child: Icon(CupertinoIcons.plus,size: 15,color: Colors.white,)),),
                                   )
                                   ]),
                                 ),
                               ),const Padding(
                                 padding: EdgeInsets.only(left: 15,right: 80),
                                 child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                   children: [
                                     Padding(
                                       padding: EdgeInsets.only(top: 10),
                                       child: Text('Yellow & Gray',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                     ),
                                     Text('Discription'),
                                     Padding(
                                       padding: EdgeInsets.only(top: 20),
                                       child: Text('\$115.00',style: TextStyle(fontWeight: FontWeight.bold),),
                                     )
                                   ],
                                 ),
                               ),
                             ],
                           )),
                         ),
                       ],
                     ),
                   )
                  ],),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(bottom: 30),
              child: Text('Best Selling',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30)),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 30),
              child: Container(height: 100,width: double.infinity,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white,boxShadow:[const BoxShadow(color: Colors.grey,blurRadius: 15)]),child: Row(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: ClipRRect(borderRadius: BorderRadius.circular(15),child: Image.asset('assets/chair3.jpg',height: 80,width: 80,),),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 5,bottom: 5),
                        child: Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Minimal Chair',style: TextStyle(fontWeight: FontWeight.bold),),
                              Padding(
                                padding: EdgeInsets.only(top: 5),
                                child: Text('Discription'),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 5),
                                child: Text('\$125.00',style: TextStyle(fontWeight: FontWeight.bold),),
                              )
                            ],
                          ),
                        ),
                      ),
                      InkWell(onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) {
                          return const Mnml1();
                        },));
                      },
                        child: Padding(
                          padding: const EdgeInsets.only(left: 80,top: 40),
                          child: Container(child: const Icon(CupertinoIcons.arrow_right,color: Colors.white,size: 15),height: 30,width: 30,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black),),
                        ),
                      )
                    ],
                  )
                ],
              ),),
            )
          ],
        ),
      ),
    );
  }
}
