import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CaRt extends StatefulWidget {
  const CaRt({super.key});

  @override
  State<CaRt> createState() => _CaRtState();
}

class _CaRtState extends State<CaRt> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 40),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(onPressed: () {

                  }, icon: const Icon(Icons.arrow_back,color: Colors.black,size: 30,)),
                  const Text('Cart',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                  IconButton(onPressed: () {

                  }, icon: const Icon(CupertinoIcons.cart_badge_plus,color: Colors.black,size: 30,))
                ],
              ),
            ),
            Expanded(child: Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: Container(height:double.infinity ,width: double.infinity,color: Colors.white,child: ListView(
                children: [
                  Container(height: 150,width: 100,color: Colors.white,child: Row(
                    children: [
                      Icon(CupertinoIcons.checkmark_square,color: Colors.red,),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: ClipRRect(borderRadius: BorderRadius.circular(15),child: Image.asset('assets/chair3.jpg',height: 100,width: 100,),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 35),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Minimalist Chair',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              Padding(
                                padding: const EdgeInsets.only(top: 35),
                                child: Row(
                                  children: [
                                    Text('\$235.00',style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 70),
                                      child: Container(height: 20,width: 50,decoration: BoxDecoration(border: Border.all(color: Colors.black),borderRadius:  BorderRadius.circular(20)),child: Row(mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Icon(CupertinoIcons.minus,color: Colors.black,size: 10,),
                                          Text('2',style: TextStyle(fontSize: 12)),
                                          Icon(CupertinoIcons.plus,color: Colors.black,size: 10,)
                                        ],
                                      ),),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),),
                  Container(height: 150,width: 100,color: Colors.white,child: Row(
                    children: [
                      Icon(Icons.check_box_outline_blank_rounded,color: Colors.black,),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: ClipRRect(borderRadius: BorderRadius.circular(15),child: Image.asset('assets/chair1.jpg',height: 100,width: 100,fit: BoxFit.fill),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 35),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Minimal white',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              Padding(
                                padding: const EdgeInsets.only(top: 35),
                                child: Row(
                                  children: [
                                    Text('\$250.00',style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 70),
                                      child: Container(height: 20,width: 50,decoration: BoxDecoration(border: Border.all(color: Colors.black),borderRadius:  BorderRadius.circular(20)),child: Row(mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Icon(CupertinoIcons.minus,color: Colors.black,size: 10,),
                                          Text('1',style: TextStyle(fontSize: 12)),
                                          Icon(CupertinoIcons.plus,color: Colors.black,size: 10,)
                                        ],
                                      ),),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),),                Container(height: 150,width: 100,color: Colors.white,child: Row(
                    children: [
                      Icon(Icons.check_box_outline_blank_rounded,color: Colors.black,),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: ClipRRect(borderRadius: BorderRadius.circular(15),child: Image.asset('assets/chair2.jpg',height: 100,width: 100,fit: BoxFit.fill),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 35),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Yellow & Gray',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              Padding(
                                padding: const EdgeInsets.only(top: 35),
                                child: Row(
                                  children: [
                                    Text('\$115.00',style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 70),
                                      child: Container(height: 20,width: 50,decoration: BoxDecoration(border: Border.all(color: Colors.black),borderRadius:  BorderRadius.circular(20)),child: Row(mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Icon(CupertinoIcons.minus,color: Colors.black,size: 10,),
                                          Text('1',style: TextStyle(fontSize: 12)),
                                          Icon(CupertinoIcons.plus,color: Colors.black,size: 10,)
                                        ],
                                      ),),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),),





                ],
              ),),
            )),
            Container(height: 300,width: double.infinity,decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(50),topLeft: Radius.circular(50)),boxShadow: [BoxShadow(color: Colors.grey,blurRadius: 15)],color: Colors.white),child: Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,top: 40,bottom: 20),
              child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Selected items'),
                      Text('\$235.00',style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),)
                    ],
                  ),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Shipping Fee'),
                      Text('\$30.00',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),)
                    ],
                  ),Padding(
                    padding: const EdgeInsets.only(top: 10,bottom: 20),
                    child: Divider(),

                  ),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Subtotal',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                      Text('\$265',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.red),)
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Container(height: 60,width: double.infinity,decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.black),child: Center(child: Text('Checkout',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15))),),
                  )

                ],
              ),
            ),),

          ],
        ),

      ),



    );
  }
}
