# life_achv (Life Achievements)

***Life Achievements*** - simple flutter app to track "possible" life achievements in game like format, like "Run for 1,2,3...10,20km or marathon(42km)" or similar goals for Photography, Woodworking, Heavy-lifting, (insert yours).

![Flutter](https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white) ![SQLite](https://img.shields.io/badge/SQLite-07405E?style=for-the-badge&logo=sqlite&logoColor=white)

❕**DISCLAIMER**: This app does not provide much value and it sole existence is to get this idea out of my head. In a way it's just an app for showing specific type of database created only for this purpose.

As it is my pet-project, there is a plan to implement same logic with different way.
1. Basic app will keep its data in [SQLite](https://pub.dev/packages/sqflite) format and use [BLoC](https://pub.dev/packages/flutter_bloc) pattern for state management.
2. Next step is to try popular package for [hive](https://pub.dev/packages/hive) - DB written in Dart
3. After that - experiment with state management
    - [riverpod](https://pub.dev/packages/flutter_riverpod)
    - [getX](https://pub.dev/packages/get)
    - [and other (if I still have strength)](https://docs.flutter.dev/data-and-backend/state-mgmt/options#bloc--rx)

## ⭐Achievements that can appear in the app:
Every "achievement"  <ins>can be changed</ins>, separated ito few others, specified,etc.
If you have ideas how to improve this list or what item to add (preferably wtih task) -[there is an issue on that theme](https://github.com/alex-timof/life_achv/issues/1).
- **Photography** (Basics, Landscape, Objects, Architecture, Subject, Wildlife, Food, etc);
- **GameDev**/**Software Development** (related to final product lifecycle);
- **Coding** (languages and/or frameworks - not sure, for now);
- **Writing** (Prose, Rhyme, Science, Tech, etc);
- **Muscial Instruments** (Guitars, Synth, Piano, Violin, etc.);
- **Cooking** (may split into levels and/or cuisines);
- **Wood**(-turning, -working, -carving);
- **Investing**;
- **Meditation**;
- **Beekeeping**,
- **Gardening**;
- **Brewing**;
- **Winemaking**;
- **Fermenting**;
- **Heavylifting**;
- **Running**;
- **Cycling**;
- **Swimming**;
- **Embroidery**;
- **Sewing**;
- **Juggling**;
- topic specific goals, like **Philosophy**, **Astronomy**, **Math**, etc.