//---abot the ThemeData widget
//--------------------------------------------------------------------------------------
    return MaterialApp(
      //---ThemeData---------
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.purple, brightness: Brightness.dark),
        textTheme: const TextTheme(
          displayLarge: TextStyle(fontSize: 72, fontWeight: FontWeight.bold),
        ),
      ),
      //---------------------
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        appBar: AppBar(title: Text(_message),backgroundColor: Colors.purple,),
        
        //body: const Center(child: Text('leaning to fly from crawling...'),),
        body: Center(
          child: Container(color: Colors.grey, child: const Column(
            children: [Row(children: [Text('data1'), Text('data2')],)],
          ),),
        ),
      ),
    );
//---------------------------------------------------------------------------------------
