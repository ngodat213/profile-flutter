import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        body: SingleChildScrollView(
            child: Column(
          children: [
            Stack(
              children: [
                Image.network(
                    'https://tieusunhanvat.info/wp-content/uploads/2022/01/tsnv-tomioka-giyu-la-ai-08.webp'),
                Row(
                  children: [
                    Container(
                      height: 120,
                      width: 120,
                      margin: const EdgeInsets.only(left: 20, top: 180),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(80),
                        border: Border.all(width: 4, color: Colors.white),
                      ),
                      child: const CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://scontent.fsgn1-1.fna.fbcdn.net/v/t39.30808-6/310998086_1278417636285883_9113073529634780626_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=YMbv50pXVKcAX-IT_Vp&_nc_ht=scontent.fsgn1-1.fna&oh=00_AfCbMLmEzKAJAI60BfKDuq31VUQ2KJbjucyoR6Bp4UC6tw&oe=637BE8D3'),
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      margin: const EdgeInsets.only(top: 220),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Hydra Coder',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'I\'m Tsunami',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w300,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Container(
              height: 60,
              width: 350,
              alignment: Alignment.center,
              margin: const EdgeInsets.only(top: 18),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(18.0),
              ),
              child: const Text(
                'Follow',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontWeight: FontWeight.w500),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 24, right: 25, top: 18),
              child: Text(
                textAlign: TextAlign.justify,
                'Hello everyone. My name is Ngo Dat. I am a man of twelve. When I look at myself in the mirror I see a blond girl with long straight hair, black eyes. As to my appearance, I’m not tall and slim. I have never thought I’m a beautiful girl, I wish I were more beautiful day by day. I think that I’m even tempered, rather reserved, calm and self-effacing. But sometimes I can lose my calm and become either angry or sad.I like staying alone and occasionally I retreat into my shell. But at the same time I like my friends, I like to laugh and joke with them because I have got a sense of humour. It means I understand humour and appreciate it. It is very nice to meet all of you today.',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
