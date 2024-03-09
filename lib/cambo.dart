import 'package:flutter/material.dart';
class campo_pizza extends StatefulWidget {
  const campo_pizza({Key? key}) : super(key: key);

  @override
  State<campo_pizza> createState() => _campo_pizzaState();
}

class _campo_pizzaState extends State<campo_pizza> {
  @override
  int data =0 ;
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      appBar: AppBar(
        leading: Icon(Icons.navigate_before),
        backgroundColor: Colors.orange,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                height: 250,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          'http://photos.demandstudios.com/getty/article/81/182/87531574.jpg')),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Yominsta Combo',
                style: TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.bold,
                    color: Colors.brown),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.brown,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '4(3)',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 200,
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 50,
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          color: Colors.brown,
                        ),
                      ),
                      Positioned(
                        top: 5,
                        left: 3,
                        child: CircleAvatar(
                          backgroundColor: Colors.amberAccent,
                          child: IconButton(
                            onPressed: () {
                              setState(() {
                                data++ ;
                              });
                            },
                            icon: Icon(Icons.add),
                          ),
                        ),
                      ),
                      Positioned(
                          left: 55,
                          top: 15,
                          child: Text(
                            '$data',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          )),
                      Positioned(
                        top: 5,
                        right: 3,
                        child: CircleAvatar(
                          backgroundColor: Colors.amberAccent,
                          child: IconButton(
                            onPressed: () {
                              setState(() {
                                data-- ;
                              });
                            },
                            icon: Icon(Icons.minimize),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Descripition',
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.brown),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Buy Itallan Pizaa Get One free!',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'EGP  420',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('ADD TO CART'),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.brown,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Divider(
                thickness: 1,
                color: Colors.brown,
                indent: 30,
                endIndent: 30,
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Review',
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.brown),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Send Your Feedback Now',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  Icon(Icons.navigate_next_rounded)
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.all(10),
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  'Add to comment ......',
                  style: TextStyle(
                    color: Colors.orange,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Icon(
                    Icons.star_border,
                    color: Colors.brown,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.star_border,
                    color: Colors.brown,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.star_border,
                    color: Colors.brown,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.star_border,
                    color: Colors.brown,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.star_border,
                    color: Colors.brown,
                  ),
                  SizedBox(
                    width: 170,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('SEND'),
                    style:
                    ElevatedButton.styleFrom(backgroundColor: Colors.brown),
                  )
                ],
              )
            ],
          ),
        ),
      ),

    );
  }
}
