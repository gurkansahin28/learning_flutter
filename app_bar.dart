//--------------------------------------------------------------------------------------------------
appBar: AppBar(
        title: const Text('images'),
        titleTextStyle: const TextStyle(color: Colors.white, fontSize: 30.0, fontWeight: FontWeight.normal),
        centerTitle: true,
        backgroundColor: Theme.of(context).colorScheme.primary,
        shadowColor: Colors.transparent,
        elevation: 0.0,
        scrolledUnderElevation: 10.0,
        toolbarHeight: 40.0,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          )
        ),
      ),
//-------------------------------------------------------------------------------------------------
