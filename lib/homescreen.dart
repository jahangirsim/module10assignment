import 'package:flutter/material.dart';

class MyHomeScreen extends StatefulWidget {
  const MyHomeScreen({Key? key}) : super(key: key);

  @override
  State<MyHomeScreen> createState() => _MyHomeScreenState();
}

class _MyHomeScreenState extends State<MyHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Module 10 Assignment'),
      ),
      body: OrientationBuilder(builder: (context, orientation) {
        if (orientation == Orientation.portrait) {
          return SingleChildScrollView(
            child: Column(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.deepPurple.withOpacity(0.50),
                  radius: 190,
                  child: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://www.bdstall.com/asset/product-image/giant_186355.jpg'),
                    radius: 189,
                    backgroundColor: Colors.deepPurple,
                  ),
                ),
                const Text(
                  'Jahangir Alam',
                  style: TextStyle(fontSize: 18),
                ),
                const Text(
                    'Lorem ipsum is placeholder text commonly used in the graphic, print, and publishing industries for previewing layouts and visual mockups.'),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Container(
                          transform: Matrix4.rotationZ(0.08),
                          width: 180,
                          height: 180,
                          color: Colors.teal,
                          child: Image.network(
                              'https://images.prothomalo.com/prothomalo-bangla%2F2023-07%2Fae15244c-8252-421e-a187-8ee96acccc22%2FCHATTOGRAM_DH0622_20230722_CTG_SITAKUND_OTHERS_SCALE3.JPG?auto=format%2Ccompress&fmt=webp&format=webp&w=640&dpr=1.0'),

                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Container(
                          transform: Matrix4.rotationZ(0.09),
                          width: 180,
                          height: 180,
                          color: Colors.deepPurple,
                          child: Image.network(
                              'https://images.prothomalo.com/prothomalo-bangla%2F2023-07%2Fae15244c-8252-421e-a187-8ee96acccc22%2FCHATTOGRAM_DH0622_20230722_CTG_SITAKUND_OTHERS_SCALE3.JPG?auto=format%2Ccompress&fmt=webp&format=webp&w=640&dpr=1.0'),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Container(
                          transform: Matrix4.rotationZ(0.09),
                          width: 180,
                          height: 180,
                          color: Colors.deepPurple,
                          child: Image.network(
                              'https://images.prothomalo.com/prothomalo-bangla%2F2023-07%2Fae15244c-8252-421e-a187-8ee96acccc22%2FCHATTOGRAM_DH0622_20230722_CTG_SITAKUND_OTHERS_SCALE3.JPG?auto=format%2Ccompress&fmt=webp&format=webp&w=640&dpr=1.0'),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          transform: Matrix4.rotationZ(-0.08),
                          width: 180,
                          height: 180,
                          color: Colors.teal,
                          child: Image.network(
                              'https://images.prothomalo.com/prothomalo-bangla%2F2023-07%2Fae15244c-8252-421e-a187-8ee96acccc22%2FCHATTOGRAM_DH0622_20230722_CTG_SITAKUND_OTHERS_SCALE3.JPG?auto=format%2Ccompress&fmt=webp&format=webp&w=640&dpr=1.0'),

                        ),
                        const SizedBox(height: 20),
                        Container(
                          transform: Matrix4.rotationZ(-0.09),
                          width: 180,
                          height: 180,
                          color: Colors.deepPurple,
                          child: Image.network(
                              'https://images.prothomalo.com/prothomalo-bangla%2F2023-07%2Fae15244c-8252-421e-a187-8ee96acccc22%2FCHATTOGRAM_DH0622_20230722_CTG_SITAKUND_OTHERS_SCALE3.JPG?auto=format%2Ccompress&fmt=webp&format=webp&w=640&dpr=1.0'),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Container(
                          transform: Matrix4.rotationZ(0.09),
                          width: 180,
                          height: 180,
                          color: Colors.deepPurple,
                          child: Image.network(
                              'https://images.prothomalo.com/prothomalo-bangla%2F2023-07%2Fae15244c-8252-421e-a187-8ee96acccc22%2FCHATTOGRAM_DH0622_20230722_CTG_SITAKUND_OTHERS_SCALE3.JPG?auto=format%2Ccompress&fmt=webp&format=webp&w=640&dpr=1.0'),
                        ),
                      ],
                    ),

                  ],
                )
              ],
            ),
          );
        }

        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Row(
crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CircleAvatar(
                backgroundColor: Colors.deepPurple.withOpacity(0.50),
                radius: 150,
                child: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://www.bdstall.com/asset/product-image/giant_186355.jpg'),
                  radius: 189,
                  backgroundColor: Colors.deepPurple,
                ),
              ),
              Container(
                width: 400,
                child: Column(
                  children: [
                    const Text(
                      'Jahangir Alam',
                      style: TextStyle(fontSize: 18),
                    ),
                    const Text(
                        'Lorem ipsum is placeholder text commonly used in the graphic, print, and publishing industries for previewing layouts and visual mockups.'),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              transform: Matrix4.rotationZ(0.08),
                              width: 180,
                              height: 180,
                              color: Colors.teal,
                              child: Image.network(
                                  'https://images.prothomalo.com/prothomalo-bangla%2F2023-07%2Fae15244c-8252-421e-a187-8ee96acccc22%2FCHATTOGRAM_DH0622_20230722_CTG_SITAKUND_OTHERS_SCALE3.JPG?auto=format%2Ccompress&fmt=webp&format=webp&w=640&dpr=1.0'),

                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Container(
                              transform: Matrix4.rotationZ(0.09),
                              width: 180,
                              height: 180,
                              color: Colors.deepPurple,
                              child: Image.network(
                                  'https://images.prothomalo.com/prothomalo-bangla%2F2023-07%2Fae15244c-8252-421e-a187-8ee96acccc22%2FCHATTOGRAM_DH0622_20230722_CTG_SITAKUND_OTHERS_SCALE3.JPG?auto=format%2Ccompress&fmt=webp&format=webp&w=640&dpr=1.0'),
                            ),
                            const SizedBox(
                              height: 30,
                            ),
                            Container(
                              transform: Matrix4.rotationZ(0.09),
                              width: 180,
                              height: 180,
                              color: Colors.deepPurple,
                              child: Image.network(
                                  'https://images.prothomalo.com/prothomalo-bangla%2F2023-07%2Fae15244c-8252-421e-a187-8ee96acccc22%2FCHATTOGRAM_DH0622_20230722_CTG_SITAKUND_OTHERS_SCALE3.JPG?auto=format%2Ccompress&fmt=webp&format=webp&w=640&dpr=1.0'),
                            ),
                            Column(

                              children: [
                                Container(
                                  width: 180,
                                  height: 180,
                                  color: Colors.teal,
                                  transform: Matrix4.rotationZ(-0.08),
                                  child: Image.network(
                                      'https://images.prothomalo.com/prothomalo-bangla%2F2023-07%2Fae15244c-8252-421e-a187-8ee96acccc22%2FCHATTOGRAM_DH0622_20230722_CTG_SITAKUND_OTHERS_SCALE3.JPG?auto=format%2Ccompress&fmt=webp&format=webp&w=640&dpr=1.0'),

                                ),
                                const SizedBox(height: 20),
                                Container(
                                  transform: Matrix4.rotationZ(-0.09),
                                  width: 180,
                                  height: 180,
                                  color: Colors.deepPurple,
                                  child: Image.network(
                                      'https://images.prothomalo.com/prothomalo-bangla%2F2023-07%2Fae15244c-8252-421e-a187-8ee96acccc22%2FCHATTOGRAM_DH0622_20230722_CTG_SITAKUND_OTHERS_SCALE3.JPG?auto=format%2Ccompress&fmt=webp&format=webp&w=640&dpr=1.0'),
                                ),
                                const SizedBox(
                                  height: 30,
                                ),
                                Container(
                                  transform: Matrix4.rotationZ(0.09),
                                  width: 180,
                                  height: 180,
                                  color: Colors.deepPurple,
                                  child: Image.network(
                                      'https://images.prothomalo.com/prothomalo-bangla%2F2023-07%2Fae15244c-8252-421e-a187-8ee96acccc22%2FCHATTOGRAM_DH0622_20230722_CTG_SITAKUND_OTHERS_SCALE3.JPG?auto=format%2Ccompress&fmt=webp&format=webp&w=640&dpr=1.0'),
                                ),
                              ],
                            ),


                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              transform: Matrix4.rotationZ(0.08),
                              width: 180,
                              height: 180,
                              color: Colors.teal,
                              child: Image.network(
                                  'https://images.prothomalo.com/prothomalo-bangla%2F2023-07%2Fae15244c-8252-421e-a187-8ee96acccc22%2FCHATTOGRAM_DH0622_20230722_CTG_SITAKUND_OTHERS_SCALE3.JPG?auto=format%2Ccompress&fmt=webp&format=webp&w=640&dpr=1.0'),

                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Container(
                              transform: Matrix4.rotationZ(0.09),
                              width: 180,
                              height: 180,
                              color: Colors.deepPurple,
                              child: Image.network(
                                  'https://images.prothomalo.com/prothomalo-bangla%2F2023-07%2Fae15244c-8252-421e-a187-8ee96acccc22%2FCHATTOGRAM_DH0622_20230722_CTG_SITAKUND_OTHERS_SCALE3.JPG?auto=format%2Ccompress&fmt=webp&format=webp&w=640&dpr=1.0'),
                            ),
                            const SizedBox(
                              height: 30,
                            ),
                            Container(
                              transform: Matrix4.rotationZ(0.09),
                              width: 180,
                              height: 180,
                              color: Colors.deepPurple,
                              child: Image.network(
                                  'https://images.prothomalo.com/prothomalo-bangla%2F2023-07%2Fae15244c-8252-421e-a187-8ee96acccc22%2FCHATTOGRAM_DH0622_20230722_CTG_SITAKUND_OTHERS_SCALE3.JPG?auto=format%2Ccompress&fmt=webp&format=webp&w=640&dpr=1.0'),
                            ),
                            Column(

                              children: [
                                Container(
                                  width: 180,
                                  height: 180,
                                  color: Colors.teal,
                                  transform: Matrix4.rotationZ(-0.08),
                                  child: Image.network(
                                      'https://images.prothomalo.com/prothomalo-bangla%2F2023-07%2Fae15244c-8252-421e-a187-8ee96acccc22%2FCHATTOGRAM_DH0622_20230722_CTG_SITAKUND_OTHERS_SCALE3.JPG?auto=format%2Ccompress&fmt=webp&format=webp&w=640&dpr=1.0'),

                                ),
                                const SizedBox(height: 20),
                                Container(
                                  transform: Matrix4.rotationZ(-0.09),
                                  width: 180,
                                  height: 180,
                                  color: Colors.deepPurple,
                                  child: Image.network(
                                      'https://images.prothomalo.com/prothomalo-bangla%2F2023-07%2Fae15244c-8252-421e-a187-8ee96acccc22%2FCHATTOGRAM_DH0622_20230722_CTG_SITAKUND_OTHERS_SCALE3.JPG?auto=format%2Ccompress&fmt=webp&format=webp&w=640&dpr=1.0'),
                                ),
                                const SizedBox(
                                  height: 30,
                                ),
                                Container(
                                  transform: Matrix4.rotationZ(0.09),
                                  width: 180,
                                  height: 180,
                                  color: Colors.deepPurple,
                                  child: Image.network(
                                      'https://images.prothomalo.com/prothomalo-bangla%2F2023-07%2Fae15244c-8252-421e-a187-8ee96acccc22%2FCHATTOGRAM_DH0622_20230722_CTG_SITAKUND_OTHERS_SCALE3.JPG?auto=format%2Ccompress&fmt=webp&format=webp&w=640&dpr=1.0'),
                                ),
                              ],
                            ),


                          ],
                        ),

                      ],
                    )
                  ],
                ),
              ),


            ],
          ),
        );
      }),
    );
  }
}
