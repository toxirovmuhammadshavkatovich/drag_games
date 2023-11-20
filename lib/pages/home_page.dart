import 'package:drag_games/pages/game_page.dart';
import 'package:drag_games/widgets/global.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
class HomePage extends StatefulWidget {
  static final String id = "home_page";
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage("assets/animals/game.jpg")
          )
        ),
        child: ListView(
          children: [
            Container(
              height: 120,
              width: double.infinity,
              child: Lottie.asset("assets/lottie/splash.json"),
            ),
            InkWell(
              onTap: (){
                Global.list = Global.animal;
                Global.image = "assets/animals/forest.jpg";
                Navigator.of(context).pushNamed(GamePage.id);
              },
              child: gameContainer("Animals game" , "assets/animals/animals.png"),
            ),
            InkWell(
              onTap: (){Global.list = Global.fruits;
              Global.image = "assets/fruits/fruit.jpg";
              Navigator.of(context).pushNamed(GamePage.id);

              },
              child: gameContainer("Fruits game" , "assets/fruits/fruits.png"),
            ),
            InkWell (
              onTap: (){
                Global.list = Global.numbers;
                Global.image = "assets/numbers/number1.jpg";
                Navigator.of(context).pushNamed(GamePage.id);

                },
              child: gameContainer("Numbers game" , "assets/numbers/bg_num.png"),
            ),
            InkWell(
              onTap: (){Global.list = Global.dasturlash;
              Global.image = "assets/dasturlash/abc.png";
              Navigator.of(context).pushNamed(GamePage.id);

              },
              child: gameContainer("Dasturlash game" , "assets/dasturlash/abc.png"),
            ),

          ],
        ),
      ),
    );
  }
  gameContainer(name,image) {
    return Container(
      padding: EdgeInsets.all(10),
      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.4),
        borderRadius: BorderRadius.circular(25),
        border: Border.all(color: Colors.brown.shade700, width: 5),
      ),
      child: Column(
        children: [
          SizedBox(
            height: 210,
            child: Image.asset(image),
          ),
          Text(
              name,
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700, color: Colors.brown.shade700),
          )
        ],
      ),
    );
  }
}
