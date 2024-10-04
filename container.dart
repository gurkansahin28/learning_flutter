//-------------------------------------------------------------------------
Container(
          padding: const EdgeInsets.all(40.0),
          constraints: const BoxConstraints.expand(),
          child: FittedBox(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(40.0),
              child: Container(
                constraints: BoxConstraints.tight(const Size(400, 400)),
                padding: const EdgeInsets.all(12.0),
                alignment: Alignment.center,
                color: Colors.grey,
                //transform: Matrix4.rotationZ(0.1),
                child: const Column(
                  children: [
                    Image(image: AssetImage('assets/images/mo.png'),),
                    Text('Very Curious Cow! Right?',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,
                          backgroundColor: Colors.green),),
                    Text(tongueTwistersTR),
                  ],
                ),
              ),
            ),
          ),
        ),
//-------------------------------------------------------------------------
