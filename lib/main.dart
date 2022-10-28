import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.yellow[800],
          appBar: AppBar(
            leading: const Icon(Icons.arrow_back),
            actions: const [
              Icon(Icons.favorite),
              SizedBox(
                width: 10,
              ),
              Icon(Icons.menu),
              SizedBox(
                width: 10,
              )
            ],
            backgroundColor: Colors.yellow[800],
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage(
                      "https://media-exp1.licdn.com/dms/image/D5635AQFK8FrneLNgeg/profile-framedphoto-shrink_400_400/0/1656428915824?e=1667203200&v=beta&t=7YtD55Ga1SVYFz-JcVA_jcBTiYrwuvoldEd9mhPbTh0"),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Abanoub Samuel",
                  style: TextStyle(fontSize: 30, color: Colors.black),
                ),
                SizedBox(
                  height: 10,
                ),
                const Text(
                  "Full-Stack Enginner",
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      Icons.facebook,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.phone,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.link,
                      color: Colors.black,
                    )
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(30),
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: const [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              "https://media-exp1.licdn.com/dms/image/D5635AQFK8FrneLNgeg/profile-framedphoto-shrink_400_400/0/1656428915824?e=1667203200&v=beta&t=7YtD55Ga1SVYFz-JcVA_jcBTiYrwuvoldEd9mhPbTh0"),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "1.3K",
                          style: TextStyle(color: Colors.black),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Followers",
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 100,
                    ),
                    Column(
                      children: const [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              "https://media-exp1.licdn.com/dms/image/C4D16AQEY5xyAWxinKg/profile-displaybackgroundimage-shrink_350_1400/0/1651457804244?e=1672272000&v=beta&t=7xgM5DO7uzwm8EhpdQ2kNkZbrORveCRQZthpOTGo0fo"),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "1.5K",
                          style: TextStyle(color: Colors.black),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Followers",
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
