import 'package:flutter/material.dart';
import 'package:git_hub/ui/tabs/home/home_screen.dart';

class TabsScreen extends StatefulWidget {
  const TabsScreen({super.key});

  @override
  State<TabsScreen> createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen> {
  int currentIndex = 0;
  List<Widget> screens = [
    HomeScreen(),
    HomeScreen(),
    HomeScreen(),
    HomeScreen(),
    HomeScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: currentIndex,
        children: screens,
      ),
      bottomNavigationBar: StreamBuilder<Object>(
          stream: null,
          builder: (context, snapshot) {
            return BottomNavigationBar(
              showSelectedLabels: true,
              currentIndex: currentIndex,
              unselectedItemColor: Theme.of(context).hintColor,
              elevation: 0.0,
              backgroundColor: Theme.of(context).disabledColor,
              onTap: (index) {
                setState(() {
                  currentIndex = index;
                });
                print(index);
              },
              items: [
                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.home,
                      color: Colors.black,
                    ),
                    label: ''),
                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.search,
                      color: Colors.black,
                    ),
                    label: ''),
                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.add,
                      color: Colors.black,
                    ),
                    label: ''),
                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.video_collection_outlined,
                      color: Colors.black,
                    ),
                    label: ''),
                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.person,
                      color: Colors.black,
                    ),
                    label: ''),
              ],
            );
          }),
    );
  }
}
