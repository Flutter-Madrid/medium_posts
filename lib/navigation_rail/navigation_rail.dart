import 'package:flutter/material.dart';

class NavigationRailPage extends StatefulWidget {
  const NavigationRailPage({Key key}) : super(key: key);

  @override
  _NavigationRailPageState createState() => _NavigationRailPageState();
}

class _NavigationRailPageState extends State<NavigationRailPage> {
  int _currentIndex = 0;

  IconThemeData _selectedIconTheme = IconThemeData(
    color: Colors.purple[900],
  );
  IconThemeData _unselectedIconTheme = IconThemeData(
    color: Colors.black87,
  );
  TextStyle _selectedLabelStyle = TextStyle(
    color: Colors.purple[900],
    fontWeight: FontWeight.bold,
  );
  TextStyle _unselectedLabelStyle = TextStyle(
    color: Colors.black87,
    fontWeight: FontWeight.normal,
  );

  void _changeIndex(int value) {
    setState(() {
      _currentIndex = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    bool isMobile = MediaQuery.of(context).size.width < 768;
    return Scaffold(
      body: Row(
        children: [
          isMobile
              ? Container()
              : NavigationRail(
                  backgroundColor: Colors.yellow[500],
                  elevation: 3,
                  labelType: NavigationRailLabelType.selected,
                  leading: FloatingActionButton(
                    onPressed: () {},
                    child: Icon(Icons.add),
                  ),
                  selectedIndex: _currentIndex,
                  selectedIconTheme: _selectedIconTheme,
                  unselectedIconTheme: _unselectedIconTheme,
                  selectedLabelTextStyle: _selectedLabelStyle,
                  unselectedLabelTextStyle: _unselectedLabelStyle,
                  onDestinationSelected: _changeIndex,
                  destinations: [
                    NavigationRailDestination(
                      icon: Icon(Icons.folder),
                      label: Text('Carpetas'),
                    ),
                    NavigationRailDestination(
                      icon: Icon(Icons.access_time),
                      label: Text('Recientes'),
                    ),
                    NavigationRailDestination(
                      icon: Icon(Icons.photo_library),
                      label: Text('Imágenes'),
                    ),
                    NavigationRailDestination(
                      icon: Icon(Icons.library_music),
                      label: Text('Música'),
                    ),
                  ],
                ),
          Expanded(
            child: Center(
              child: Text('Elemento seleccionado: $_currentIndex'),
            ),
          )
        ],
      ),
      bottomNavigationBar: isMobile
          ? BottomNavigationBar(
              backgroundColor: Colors.yellow[500],
              elevation: 3,
              type: BottomNavigationBarType.fixed,
              selectedIconTheme: _selectedIconTheme,
              unselectedIconTheme: _unselectedIconTheme,
              selectedLabelStyle: _selectedLabelStyle,
              unselectedLabelStyle: _unselectedLabelStyle,
              items: <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                  icon: Icon(Icons.folder),
                  title: Text('Carpetas'),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.access_time),
                  title: Text('Recientes'),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.photo_library),
                  title: Text('Imágenes'),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.library_music),
                  title: Text('Música'),
                ),
              ],
              currentIndex: _currentIndex,
              selectedItemColor: Colors.purple[900],
              onTap: _changeIndex,
            )
          : null,
    );
  }
}
