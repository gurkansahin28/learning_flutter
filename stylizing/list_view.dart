//--------------------------------------------------------------------------
        ListView(
          children: [
            Container(
              height: 40,
              color: Colors.amber[100],
              child: const Center(
                child: Text('A'),
              ),
            ),
            Container(
              height: 40,
              color: Colors.amber[300],
              child: const Center(
                child: Text('B'),
              ),
            ),
            Container(
              height: 40,
              color: Colors.amber[600],
              child: const Center(
                child: Text('C'),
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
        ),
//--------------------------------------------------------------------------
