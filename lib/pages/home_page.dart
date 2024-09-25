import 'package:flutter/material.dart';
import 'package:pr3_corpsis/models/note.dart';
import 'package:pr3_corpsis/pages/note_page.dart'; // Импортируйте страницу с деталями заметки

const double textSize = 22;

final List<Note> notes = <Note>[
  Note(
    id: 1,
    photoId: 'assets/images/zilla.jpg',
    title: 'Футболка Zillakami',
    description: 'Это футболка Zillakami.',
    price: 1790, // Цена для футболки
  ),
  Note(
    id: 2,
    photoId: 'assets/images/logo.jpg',
    title: 'Логотип',
    description: 'Это известный логотип.',
    price: 1790, // Цена для футболки
  ),
  Note(
    id: 3,
    photoId: 'assets/images/citymorgue.png',
    title: 'City Morgue',
    description: 'Группа City Morgue на сцене.',
    price: 1790, // Цена для футболки
  ),
  Note(
    id: 4,
    photoId: 'assets/images/dsavagehoodie.png',
    title: 'D Savage Hoodie',
    description: 'Модный худи от D Savage.',
    price: 4790, // Цена для худи
  ),
  Note(
    id: 5,
    photoId: 'assets/images/future.png',
    title: 'Future',
    description: 'Футуристический стиль.',
    price: 1790, // Цена для футболки
  ),
  Note(
    id: 6,
    photoId: 'assets/images/gnar.png',
    title: 'Gnar',
    description: 'Gnar в действии!',
    price: 1790, // Цена для футболки
  ),
  Note(
    id: 7,
    photoId: 'assets/images/gunna.png',
    title: 'Gunna',
    description: 'Gunna - известный рэпер.',
    price: 1790, // Цена для футболки
  ),
  Note(
    id: 8,
    photoId: 'assets/images/hhdmain.jpg',
    title: 'HHDM',
    description: 'Изображение из HHDM.',
    price: 1790, // Цена для футболки
  ),
  Note(
    id: 9,
    photoId: 'assets/images/d_savage.jpg',
    title: 'D Savage',
    description: 'Известный артист D Savage.',
    price: 1790, // Цена для футболки
  ),
  Note(
    id: 10,
    photoId: 'assets/images/peep.png',
    title: 'Lil Peep',
    description: 'Lil Peep на концерте.',
    price: 1790, // Цена для футболки
  ),
];

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("HOLLYHOOD"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: notes.length,
          itemBuilder: (BuildContext context, int index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => NotePage(note: notes[index]),
                    ),
                  );
                },
                child: Container(
                  height: 400,
                  decoration: BoxDecoration(
                    color: const Color(0xFF1F2025), // Используем HEX цвет #1F2025
                    borderRadius: BorderRadius.circular(16), // Закругляем контейнер полностью
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 300,
                        child: ClipRRect(
                          // Закругляем только верхние углы изображения
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(16),
                            topRight: Radius.circular(16),
                          ),
                          child: Image.asset(
                            notes[index].photoId,
                            height: 230,
                            width: double.infinity,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(height: 8), // Добавляем отступ между изображением и текстом
                      Text(
                        notes[index].title,
                        style: const TextStyle(
                          fontSize: textSize,
                          color: Colors.white, // Цвет текста
                        ),
                      ),
                      const SizedBox(height: 4), // Отступ перед ценой
                      Text(
                        '${notes[index].price}₽', // Отображаем цену без надписи "Цена:"
                        style: TextStyle(
                          fontSize: textSize,
                          fontWeight: FontWeight.bold,
                          color: const Color(0xFFBA425D), // Цвет текста для ценника
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
