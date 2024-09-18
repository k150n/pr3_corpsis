import 'package:flutter/material.dart';
import 'detail_page.dart'; // Импортируйте ваш новый виджет

const double textSize = 22;

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false, // Убирает debug лейбл
    theme: ThemeData.dark(), // Устанавливаем темную тему
    home: MyHomePage(),
  ));
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HOLLYHOOD",),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailPage(
                        title: 'Футболка Zillakami',
                        imagePath: 'assets/images/zilla.jpg',
                      ),
                    ),
                  );
                },
                child: Container(
                  height: 400,
                  decoration: BoxDecoration(
                    color: Color(0xFF1F2025), // Используем HEX цвет #1F2025
                    borderRadius: BorderRadius.circular(16), // Закругляем контейнер полностью (сверху и снизу)
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 300,
                        child: ClipRRect(
                          // Закругляем только верхние углы изображения
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(16),
                            topRight: Radius.circular(16),
                          ),
                          child: Image.asset(
                            "assets/images/zilla.jpg",
                            height: 230,
                            width: double.infinity,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(height: 8), // Добавляем отступ между изображением и текстом
                      const Text(
                        'Футболка Zillakami',
                        style: TextStyle(
                          fontSize: textSize,
                          color: Colors.white, // Цвет текста
                        ),
                      ),
                      const Text(
                        '1790₽',
                        style: TextStyle(
                          fontSize: textSize,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFFBA425D), // Цвет текста
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailPage(
                        title: 'Футболка Hollyhood logo',
                        imagePath: 'assets/images/logo.jpg',
                      ),
                    ),
                  );
                },
                child: Container(
                  height: 400,
                  decoration: BoxDecoration(
                    color: Color(0xFF1F2025), // Используем HEX цвет #1F2025
                    borderRadius: BorderRadius.circular(16), // Закругляем контейнер полностью (сверху и снизу)
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 300,
                        child: ClipRRect(
                          // Закругляем только верхние углы изображения
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(16),
                            topRight: Radius.circular(16),
                          ),
                          child: Image.asset(
                            "assets/images/logo.jpg",
                            height: 230,
                            width: double.infinity,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(height: 8), // Добавляем отступ между изображением и текстом
                      const Text(
                        'Футболка Hollyhood logo',
                        style: TextStyle(
                          fontSize: textSize,
                          color: Colors.white, // Цвет текста
                        ),
                      ),
                      const Text(
                        '1790₽',
                        style: TextStyle(
                          fontSize: textSize,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFFBA425D), // Цвет текста
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailPage(
                        title: 'Худи Hollyhood logo',
                        imagePath: 'assets/images/hhdmain.jpg',
                      ),
                    ),
                  );
                },
                child: Container(
                  height: 400,
                  decoration: BoxDecoration(
                    color: Color(0xFF1F2025), // Используем HEX цвет #1F2025
                    borderRadius: BorderRadius.circular(16), // Закругляем контейнер полностью (сверху и снизу)
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 300,
                        child: ClipRRect(
                          // Закругляем только верхние углы изображения
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(16),
                            topRight: Radius.circular(16),
                          ),
                          child: Image.asset(
                            "assets/images/hhdmain.jpg",
                            height: 230,
                            width: double.infinity,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(height: 8), // Добавляем отступ между изображением и текстом
                      const Text(
                        'Худи Hollyhood logo',
                        style: TextStyle(
                          fontSize: textSize,
                          color: Colors.white, // Цвет текста
                        ),
                      ),
                      const Text(
                        '4790₽',
                        style: TextStyle(
                          fontSize: textSize,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFFBA425D), // Цвет текста
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailPage(
                        title: 'Худи Lil gnar/Lil keed',
                        imagePath: 'assets/images/gnar.png',
                      ),
                    ),
                  );
                },
                child: Container(
                  height: 400,
                  decoration: BoxDecoration(
                    color: Color(0xFF1F2025), // Используем HEX цвет #1F2025
                    borderRadius: BorderRadius.circular(16), // Закругляем контейнер полностью (сверху и снизу)
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 300,
                        child: ClipRRect(
                          // Закругляем только верхние углы изображения
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(16),
                            topRight: Radius.circular(16),
                          ),
                          child: Image.asset(
                            "assets/images/gnar.png",
                            height: 230,
                            width: double.infinity,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(height: 8), // Добавляем отступ между изображением и текстом
                      const Text(
                        'Футболка Lil gnar/Lil keed',
                        style: TextStyle(
                          fontSize: textSize,
                          color: Colors.white, // Цвет текста
                        ),
                      ),
                      const Text(
                        '4790₽',
                        style: TextStyle(
                          fontSize: textSize,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFFBA425D), // Цвет текста
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailPage(
                        title: 'Худи Dsavage',
                        imagePath: 'assets/images/d_savage.jpg',
                      ),
                    ),
                  );
                },
                child: Container(
                  height: 400,
                  decoration: BoxDecoration(
                    color: Color(0xFF1F2025), // Используем HEX цвет #1F2025
                    borderRadius: BorderRadius.circular(16), // Закругляем контейнер полностью (сверху и снизу)
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 300,
                        child: ClipRRect(
                          // Закругляем только верхние углы изображения
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(16),
                            topRight: Radius.circular(16),
                          ),
                          child: Image.asset(
                            "assets/images/d_savage.jpg",
                            height: 230,
                            width: double.infinity,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(height: 8), // Добавляем отступ между изображением и текстом
                      const Text(
                        'Худи Dsavage',
                        style: TextStyle(
                          fontSize: textSize,
                          color: Colors.white, // Цвет текста
                        ),
                      ),
                      const Text(
                        '4790₽',
                        style: TextStyle(
                          fontSize: textSize,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFFBA425D), // Цвет текста
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailPage(
                        title: 'Худи City morgue',
                        imagePath: 'assets/images/citymorgue.png',
                      ),
                    ),
                  );
                },
                child: Container(
                  height: 400,
                  decoration: BoxDecoration(
                    color: Color(0xFF1F2025), // Используем HEX цвет #1F2025
                    borderRadius: BorderRadius.circular(16), // Закругляем контейнер полностью (сверху и снизу)
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 300,
                        child: ClipRRect(
                          // Закругляем только верхние углы изображения
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(16),
                            topRight: Radius.circular(16),
                          ),
                          child: Image.asset(
                            "assets/images/citymorgue.png",
                            height: 230,
                            width: double.infinity,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(height: 8), // Добавляем отступ между изображением и текстом
                      const Text(
                        'Худи City morgue',
                        style: TextStyle(
                          fontSize: textSize,
                          color: Colors.white, // Цвет текста
                        ),
                      ),
                      const Text(
                        '4790₽',
                        style: TextStyle(
                          fontSize: textSize,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFFBA425D), // Цвет текста
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailPage(
                        title: 'Худи Dsavage',
                        imagePath: 'assets/images/dsavagehoodie.png',
                      ),
                    ),
                  );
                },
                child: Container(
                  height: 400,
                  decoration: BoxDecoration(
                    color: Color(0xFF1F2025), // Используем HEX цвет #1F2025
                    borderRadius: BorderRadius.circular(16), // Закругляем контейнер полностью (сверху и снизу)
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 300,
                        child: ClipRRect(
                          // Закругляем только верхние углы изображения
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(16),
                            topRight: Radius.circular(16),
                          ),
                          child: Image.asset(
                            "assets/images/dsavagehoodie.png",
                            height: 230,
                            width: double.infinity,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(height: 8), // Добавляем отступ между изображением и текстом
                      const Text(
                        'Худи Dsavage',
                        style: TextStyle(
                          fontSize: textSize,
                          color: Colors.white, // Цвет текста
                        ),
                      ),
                      const Text(
                        '4790₽',
                        style: TextStyle(
                          fontSize: textSize,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFFBA425D), // Цвет текста
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailPage(
                        title: 'Футболка Future',
                        imagePath: 'assets/images/future.png',
                      ),
                    ),
                  );
                },
                child: Container(
                  height: 400,
                  decoration: BoxDecoration(
                    color: Color(0xFF1F2025), // Используем HEX цвет #1F2025
                    borderRadius: BorderRadius.circular(16), // Закругляем контейнер полностью (сверху и снизу)
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 300,
                        child: ClipRRect(
                          // Закругляем только верхние углы изображения
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(16),
                            topRight: Radius.circular(16),
                          ),
                          child: Image.asset(
                            "assets/images/future.png",
                            height: 230,
                            width: double.infinity,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(height: 8), // Добавляем отступ между изображением и текстом
                      const Text(
                        'Футболка Future',
                        style: TextStyle(
                          fontSize: textSize,
                          color: Colors.white, // Цвет текста
                        ),
                      ),
                      const Text(
                        '1790₽',
                        style: TextStyle(
                          fontSize: textSize,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFFBA425D), // Цвет текста
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailPage(
                        title: 'Футболка Gunna',
                        imagePath: 'assets/images/gunna.png',
                      ),
                    ),
                  );
                },
                child: Container(
                  height: 400,
                  decoration: BoxDecoration(
                    color: Color(0xFF1F2025), // Используем HEX цвет #1F2025
                    borderRadius: BorderRadius.circular(16), // Закругляем контейнер полностью (сверху и снизу)
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 300,
                        child: ClipRRect(
                          // Закругляем только верхние углы изображения
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(16),
                            topRight: Radius.circular(16),
                          ),
                          child: Image.asset(
                            "assets/images/gunna.png",
                            height: 230,
                            width: double.infinity,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(height: 8), // Добавляем отступ между изображением и текстом
                      const Text(
                        'Футболка Gunna',
                        style: TextStyle(
                          fontSize: textSize,
                          color: Colors.white, // Цвет текста
                        ),
                      ),
                      const Text(
                        '1790₽',
                        style: TextStyle(
                          fontSize: textSize,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFFBA425D), // Цвет текста
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailPage(
                        title: 'Футболка Lil Peep',
                        imagePath: 'assets/images/peep.png',
                      ),
                    ),
                  );
                },
                child: Container(
                  height: 400,
                  decoration: BoxDecoration(
                    color: Color(0xFF1F2025), // Используем HEX цвет #1F2025
                    borderRadius: BorderRadius.circular(16), // Закругляем контейнер полностью (сверху и снизу)
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 300,
                        child: ClipRRect(
                          // Закругляем только верхние углы изображения
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(16),
                            topRight: Radius.circular(16),
                          ),
                          child: Image.asset(
                            "assets/images/peep.png",
                            height: 230,
                            width: double.infinity,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(height: 8), // Добавляем отступ между изображением и текстом
                      const Text(
                        'Футболка Lil Peep',
                        style: TextStyle(
                          fontSize: textSize,
                          color: Colors.white, // Цвет текста
                        ),
                      ),
                      const Text(
                        '1790₽',
                        style: TextStyle(
                          fontSize: textSize,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFFBA425D), // Цвет текста
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
