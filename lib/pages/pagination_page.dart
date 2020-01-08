import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PaginationPage extends StatefulWidget {
  @override
  _PaginationPageState createState() => _PaginationPageState();
}

class _PaginationPageState extends State<PaginationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter layout demo'),
        centerTitle: true,
      ),
      body: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Expanded(
                child: Image.asset(
                  'assets/lake.jpg',
                  fit: BoxFit.cover,
                  height: 250,
                ),
              ),
            ],
          ),
          Container(
            padding: const EdgeInsets.all(32),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      /*2*/
                      Container(
                        padding: const EdgeInsets.only(bottom: 8),
                        child: Text(
                          'Oeschinen Lake Campground',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Text(
                        'Kandersteg, Switzerland',
                        style: TextStyle(
                          color: Colors.grey[500],
                        ),
                      ),
                    ],
                  ),
                ),
                /*3*/
                Icon(
                  Icons.star,
                  color: Colors.red[500],
                ),
                Text('41'),
              ],
            ),
          ),
          Container(
            child: Row(
              children: <Widget>[
                Spacer(),
                Column(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.blue,
                      size: 25,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'CALL',
                        style: TextStyle(color: Colors.blue),
                      ),
                    )
                  ],
                ),
                Spacer(),
                Column(
                  children: <Widget>[
                    Icon(
                      Icons.near_me,
                      color: Colors.blue,
                      size: 25,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'ROUTES',
                        style: TextStyle(color: Colors.blue),
                      ),
                    )
                  ],
                ),
                Spacer(),
                Column(
                  children: <Widget>[
                    Icon(
                      Icons.share,
                      color: Colors.blue,
                      size: 25,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'SHARE',
                        style: TextStyle(color: Colors.blue),
                      ),
                    )
                  ],
                ),
                Spacer()
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(32),
            child: Text(
              'Lake Oeschinen lies at the foot of the Blüemlisalp in the Bernese '
              'Alps. Situated 1,578 meters above sea level, it is one of the '
              'larger Alpine Lakes. A gondola ride from Kandersteg, followed by a '
              'half-hour walk through pastures and pine forest, leads you to the '
              'lake, which warms to 20 degrees Celsius in the summer. Activities '
              'enjoyed here include rowing, and riding the summer toboggan run.',
              softWrap: true,
            ),
          ),
        ],
      ),
    );
  }
}
