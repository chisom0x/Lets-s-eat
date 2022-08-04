import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class okra extends StatelessWidget {
  const okra({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(
              height: 200,
              decoration: const BoxDecoration(
                  borderRadius:  BorderRadius.only(
                    bottomRight: Radius.circular(50),
                  ),
                  color: Colors.red),
              child: Stack(
                children: [
                  Positioned(
                    top: 80,
                    left: 0,
                    child: Container(
                      height: 100,
                      width: 250,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius:  BorderRadius.only(
                              topRight:  Radius.circular(50),
                              bottomRight: Radius.circular(50))),
                    ),
                  ),
                  const Positioned(
                      top: 96,
                      left: 10,
                      child:  Text(
                        'Okra soup \n and Eba (Garri)',
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      )),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Expanded(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                Container(
                  alignment: Alignment.topLeft,
                  margin: const EdgeInsets.symmetric(vertical: 2.0, horizontal: 10.0),
                  child: const Text(
                    ' Ingridients:',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 27,
                    ),
                  ),
                ),
                const Divider(
                  color: Colors.red,
                  thickness: 3.0,
                  height: 50.0,
                ),
                Column(
                  children: [
                    Container(
                        alignment: Alignment.centerLeft,
                        margin:
                            const EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                        child: const Text(
                          'Yam Flour Elubo \n 1 Cup Ewedu leaves  \n  2 cups of Beans \n Locust beans \n 8 Scotch bonnets ata rodo \n onions\n 2 Bell Peppers optional \n 8-10 Chilli Peppers  \n 1 Cooking spoon Palm oil \n Ground Crayfish \n Seasoning cubes \n Salt to taste',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        )),
                  ],
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                  child: const Text(
                    ' - Directions - ',
                    textAlign: TextAlign.left,
                    style: const TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 27,
                    ),
                  ),
                ),
                const Divider(
                  color: Colors.red,
                  thickness: 3.0,
                  height: 50.0,
                ),
                Container(
                    margin: const EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                  child: const Text(
                    'Step 1 (Gbegiri preparation):',
                    style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
                 const Divider(
                  color: Colors.red,
                  thickness: 3.0,
                  height: 50.0,
                ),
                Container(
                    margin: const EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                  child: const Text(
                    'Peel beans using any technique you find convenient then wash thoroughly to remove skin residue. \n  Next, pour peeled beans into a cooking pot with enough water to cook it soft. \n When beans are very soft, mash with a jute broom while still in pot or pour into a blender \n  and puree into a smooth consistency.',
                  style:  TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                    
                  ),),
                ),
                 const Divider(
                  color: Colors.red,
                  thickness: 3.0,
                  height: 50.0,
                ),
                Container(
                    margin: const EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                  child: const Text(
                    'Step 2 (Ewedu preparation):',
                    style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
                 const Divider(
                  color: Colors.red,
                  thickness: 3.0,
                  height: 50.0,
                ),
                       Container(
                margin: const EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                  child: const Text(
                    'Pour thoroughly washed ewedu leaves into blender and blend. \n  Pour back into a small pot; add locust beans, ground crayfish and  \n  Allow to cook on low heat.  ',
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    
                  ),),
                       ),
                        const Divider(
                  color: Colors.red,
                  thickness: 3.0,
                  height: 50.0,
                ),
                        Container(
                  margin: const EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                  child: const Text(
                    'Step 3 (Amala preparation):',
                    style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
                 const Divider(
                  color: Colors.red,
                  thickness: 3.0,
                  height: 50.0,
                ),
                Container(
                    margin: const EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                  child: const Text(
                    'Bring water to boil in a pot. Still on the stove, sprinkle in yam flour and turn with \n a wooden ladle till you have it smooth and solid. To ensure its well cooked, \n  add a bit of water, then cover to steam on low heat for about 3-5 minutes. \n  Stir properly and your soft amala is ready! \n Serve with Gbegiri, ewedu and some stew.',
                   style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                
                   ),),
                )
                  ]
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
