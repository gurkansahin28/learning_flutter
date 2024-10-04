    return  Scaffold(
        appBar: AppBar(title: const Text('images'),),
        body: const Column(
          children: [
            Center(
              child: Image(image: AssetImage('assets/images/mo.png'),),
            ),
            //---the other widgets
          ],
        ),
    );
