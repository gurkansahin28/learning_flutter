/******************************************************************************/
part of 'main.dart';
//-----------------------------------------------------------------
class MyListView extends StatelessWidget {

  const MyListView({super.key});

  @override
  Widget build(context) {
    return ListView(
      children: [
        Container(
          height: 40,
          color: Colors.amber[300],
          child: const Center(
            child: Text('Here are a simple text.'),
          ),
        ),
        Container(
          height: 40,
          color: Colors.amber[600],
          child: const Center(
            child: Icon(Icons.account_box),
          ),
        ),

        ClipRRect(
          borderRadius: BorderRadius.circular(10.0),
          child: Container(
            height: 40,
            color: Colors.amber[900],
            child: const Center(child: Text('Rounded List Item'),),
          ),
        ),
      ],
    );
  }
}
//--------------------------------------------------------------------
/******************************************************************************/
