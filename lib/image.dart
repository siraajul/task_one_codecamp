import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  const ImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    //print(MediaQuery.of(context).size.width);
    final screenWidth = MediaQuery.of(context).size.width;
    final boxSize = (screenWidth - (16 + 16 + 32)) / 4;

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Home',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
        elevation: 0.5,
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.list,
                color: Colors.black,
                size: 30,
              ))
        ],
      ),
      //---------------------Body Starts From Here--------------
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Text(
              'My Image list',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ImageBox(
                  height: boxSize,
                  width: boxSize,
                  imageURL:
                      'https://www.mindful.org/content/uploads/7-Ways-to-Appreciate-the-Natural-World.png',
                ),
                const SizedBox(
                  width: 16,
                ),
                ImageBox(
                  height: boxSize,
                  width: boxSize,
                  imageURL:
                      'https://www.mindful.org/content/uploads/7-Ways-to-Appreciate-the-Natural-World.png',
                ),
                const SizedBox(
                  width: 16,
                ),
                ImageBox(
                  height: boxSize,
                  width: boxSize,
                  imageURL:
                      'https://www.mindful.org/content/uploads/7-Ways-to-Appreciate-the-Natural-World.png',
                ),
                const SizedBox(
                  width: 16,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ImageBox(
                  height: boxSize,
                  width: boxSize,
                  imageURL:
                      'https://www.mindful.org/content/uploads/7-Ways-to-Appreciate-the-Natural-World.png',
                ),
                const SizedBox(
                  width: 16,
                ),
                ImageBox(
                  height: boxSize,
                  width: boxSize,
                  imageURL:
                      'https://www.mindful.org/content/uploads/7-Ways-to-Appreciate-the-Natural-World.png',
                ),
                const SizedBox(
                  width: 16,
                ),
                ImageBox(
                  height: boxSize,
                  width: boxSize,
                  imageURL:
                      'https://www.mindful.org/content/uploads/7-Ways-to-Appreciate-the-Natural-World.png',
                ),
                const SizedBox(
                  width: 16,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ImageBox(
                  height: boxSize,
                  width: boxSize,
                  imageURL:
                      'https://www.mindful.org/content/uploads/7-Ways-to-Appreciate-the-Natural-World.png',
                ),
                const SizedBox(
                  width: 16,
                ),
                ImageBox(
                  height: boxSize,
                  width: boxSize,
                  imageURL:
                      'https://www.mindful.org/content/uploads/7-Ways-to-Appreciate-the-Natural-World.png',
                ),
                const SizedBox(
                  width: 16,
                ),
                ImageBox(
                  height: boxSize,
                  width: boxSize,
                  imageURL:
                      'https://www.mindful.org/content/uploads/7-Ways-to-Appreciate-the-Natural-World.png',
                ),
                const SizedBox(
                  width: 16,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ImageBox(
                  height: boxSize,
                  width: boxSize,
                  imageURL:
                      'https://www.mindful.org/content/uploads/7-Ways-to-Appreciate-the-Natural-World.png',
                ),
                const SizedBox(
                  width: 16,
                ),
                ImageBox(
                  height: boxSize,
                  width: boxSize,
                  imageURL:
                      'https://www.mindful.org/content/uploads/7-Ways-to-Appreciate-the-Natural-World.png',
                ),
                const SizedBox(
                  width: 16,
                ),
                ImageBox(
                  height: boxSize,
                  width: boxSize,
                  imageURL:
                      'https://www.mindful.org/content/uploads/7-Ways-to-Appreciate-the-Natural-World.png',
                ),
                const SizedBox(
                  width: 16,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class ImageBox extends StatelessWidget {
  const ImageBox({
    super.key,
    required this.height,
    required this.width,
    required this.imageURL,
  });

  final double height;
  final double width;
  final String imageURL;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
      child: Image(
        image: NetworkImage(imageURL),
        width: width,
        height: height,
        fit: BoxFit.cover,
      ),
    );
  }
}
