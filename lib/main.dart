import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'LibreBaskerville'),
      home: Calculator(),
    ),
  );
}

String input = '', value = '', resultfinal = '';
double dresult = 0;

int value1 = 0,
    value2 = 0,
    result = 0,
    operator = 0,
    pressequal = 0,
    presskey = 0,
    activity = 0;

class Calculator extends StatefulWidget {
  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal.shade700,
        centerTitle: true,
        title: Text(
          'Calculator',
          style: TextStyle(fontSize: 36.0),
        ),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.end, children: [
        Expanded(
          flex: 2,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    input,
                    style: TextStyle(fontSize: 36.0, color: Colors.black),
                  ),
                  Text(
                    resultfinal,
                    style: TextStyle(fontSize: 36.0, color: Colors.black),
                  ),
                ],
              ),
            ],
          ),
        ),
        Expanded(
          flex: 1,
          child: Row(
            children: [
              Expanded(
                child: InkWell(
                  onTap: () {
                    setState(() {
                      if (input.length == 20) {
                        input = '';
                        value = '';
                        operator = 0;
                        pressequal = 0;
                        presskey = 0;
                        resultfinal = '';
                        value2 = 0;
                        value1 = 0;
                      }
                      if (pressequal == 1 && value2 != null) {
                        input = '';
                        value = '';
                        operator = 0;
                        pressequal = 0;
                        presskey = 0;
                        resultfinal = '';
                        value2 = 0;
                      }
                      presskey = 1;
                      print('press 1');
                      input = input + '1';

                      value = value + '1';
                      print('input is $input');
                      print('value is $value');
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.teal.shade700,
                    child: Text(
                      '1',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    setState(() {
                      if (input.length == 20) {
                        input = '';
                        value = '';
                        operator = 0;
                        pressequal = 0;
                        presskey = 0;
                        resultfinal = '';
                        value2 = 0;
                        value1 = 0;
                      }
                      if (pressequal == 1 && value2 != null) {
                        input = '';
                        value = '';
                        operator = 0;
                        pressequal = 0;
                        presskey = 0;
                        resultfinal = '';
                        value2 = 0;
                      }
                      presskey = 1;
                      print('press 2');
                      input = input + '2';

                      value = value + '2';
                      print('input is $input');
                      print('value is $value');
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.teal.shade600,
                    child: Text(
                      '2',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    setState(() {
                      if (input.length == 20) {
                        input = '';
                        value = '';
                        operator = 0;
                        pressequal = 0;
                        presskey = 0;
                        resultfinal = '';
                        value2 = 0;
                        value1 = 0;
                      }
                      if (pressequal == 1 && value2 != null) {
                        input = '';
                        value = '';
                        operator = 0;
                        pressequal = 0;
                        presskey = 0;
                        resultfinal = '';
                        value2 = 0;
                      }
                      presskey = 1;
                      print('press 3');
                      input = input + '3';

                      value = value + '3';
                      print('input is $input');
                      print('value is $value');
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.teal.shade700,
                    child: Text(
                      '3',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    setState(() {
                      if (input.length == 20) {
                        input = '';
                        value = '';
                        operator = 0;
                        pressequal = 0;
                        presskey = 0;
                        resultfinal = '';
                        value2 = 0;
                        value1 = 0;
                      }
                      activity = 1;
                      if (pressequal == 1 && value2 != null) {
                        input = '';
                        value = '';
                        operator = 0;
                        pressequal = 0;
                        presskey = 0;
                        resultfinal = '';
                        value2 = 0;
                      }

                      if (presskey == 1 && operator == 0) {
                        print('print +');
                        input = input + '+';
                        value1 = int.parse(value);
                        operator = operator + 1;
                        value = '';
                        print('value is $value1');
                      }
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.teal.shade600,
                    child: Text(
                      '+',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Expanded(
          flex: 1,
          child: Row(
            children: [
              Expanded(
                child: InkWell(
                  onTap: () {
                    setState(() {
                      if (input.length == 20) {
                        input = '';
                        value = '';
                        operator = 0;
                        pressequal = 0;
                        presskey = 0;
                        resultfinal = '';
                        value2 = 0;
                        value1 = 0;
                      }
                      if (pressequal == 1 && value2 != null) {
                        input = '';
                        value = '';
                        operator = 0;
                        pressequal = 0;
                        presskey = 0;
                        resultfinal = '';
                        value2 = 0;
                      }
                      presskey = 1;
                      print('press 4');
                      input = input + '4';

                      value = value + '4';
                      print('input is $input');
                      print('value is $value');
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.teal.shade600,
                    child: Text(
                      '4',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    setState(() {
                      if (input.length == 20) {
                        input = '';
                        value = '';
                        operator = 0;
                        pressequal = 0;
                        presskey = 0;
                        resultfinal = '';
                        value2 = 0;
                        value1 = 0;
                      }
                      if (pressequal == 1 && value2 != null) {
                        input = '';
                        value = '';
                        operator = 0;
                        pressequal = 0;
                        presskey = 0;
                        resultfinal = '';
                        value2 = 0;
                      }
                      presskey = 1;
                      print('press 5');
                      input = input + '5';

                      value = value + '5';
                      print('input is $input');
                      print('value is $value');
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.teal.shade700,
                    child: Text(
                      '5',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    setState(() {
                      if (input.length == 20) {
                        input = '';
                        value = '';
                        operator = 0;
                        pressequal = 0;
                        presskey = 0;
                        resultfinal = '';
                        value2 = 0;
                        value1 = 0;
                      }
                      if (pressequal == 1 && value2 != null) {
                        input = '';
                        value = '';
                        operator = 0;
                        pressequal = 0;
                        presskey = 0;
                        resultfinal = '';
                        value2 = 0;
                      }
                      presskey = 1;
                      print('press 6');
                      input = input + '6';

                      value = value + '6';
                      print('input is $input');
                      print('value is $value');
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.teal.shade600,
                    child: Text(
                      '6',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    setState(() {
                      if (input.length == 20) {
                        input = '';
                        value = '';
                        operator = 0;
                        pressequal = 0;
                        presskey = 0;
                        resultfinal = '';
                        value2 = 0;
                        value1 = 0;
                      }
                      activity = 2;
                      if (pressequal == 1 && value2 != null) {
                        input = '';
                        value = '';
                        operator = 0;
                        pressequal = 0;
                        presskey = 0;
                        resultfinal = '';
                        value2 = 0;
                      }

                      if (presskey == 1 && operator == 0) {
                        print('print -');
                        input = input + '-';
                        value1 = int.parse(value);
                        operator = operator + 1;
                        value = '';
                        print('value is $value1');
                      }
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.teal.shade700,
                    child: Text(
                      '-',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Expanded(
          flex: 1,
          child: Row(
            children: [
              Expanded(
                child: InkWell(
                  onTap: () {
                    setState(() {
                      if (input.length == 20) {
                        input = '';
                        value = '';
                        operator = 0;
                        pressequal = 0;
                        presskey = 0;
                        resultfinal = '';
                        value2 = 0;
                        value1 = 0;
                      }
                      if (pressequal == 1 && value2 != null) {
                        input = '';
                        value = '';
                        operator = 0;
                        pressequal = 0;
                        presskey = 0;
                        resultfinal = '';
                        value2 = 0;
                      }
                      presskey = 1;
                      print('press 7');
                      input = input + '7';

                      value = value + '7';
                      print('input is $input');
                      print('value is $value');
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.teal.shade700,
                    child: Text(
                      '7',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    setState(() {
                      if (input.length == 20) {
                        input = '';
                        value = '';
                        operator = 0;
                        pressequal = 0;
                        presskey = 0;
                        resultfinal = '';
                        value2 = 0;
                        value1 = 0;
                      }
                      if (pressequal == 1 && value2 != null) {
                        input = '';
                        value = '';
                        operator = 0;
                        pressequal = 0;
                        presskey = 0;
                        resultfinal = '';
                        value2 = 0;
                      }
                      presskey = 1;
                      print('press 8');
                      input = input + '8';

                      value = value + '8';
                      print('input is $input');
                      print('value is $value');
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.teal.shade600,
                    child: Text(
                      '8',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    setState(() {
                      if (input.length == 20) {
                        input = '';
                        value = '';
                        operator = 0;
                        pressequal = 0;
                        presskey = 0;
                        resultfinal = '';
                        value2 = 0;
                        value1 = 0;
                      }
                      if (pressequal == 1 && value2 != null) {
                        input = '';
                        value = '';
                        operator = 0;
                        pressequal = 0;
                        presskey = 0;
                        resultfinal = '';
                        value2 = 0;
                      }

                      presskey = 1;
                      print('press 9');

                      input = input + '9';

                      value = value + '9';
                      print('input is $input');
                      print('value is $value');
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.teal.shade700,
                    child: Text(
                      '9',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    setState(() {
                      if (input.length == 20) {
                        input = '';
                        value = '';
                        operator = 0;
                        pressequal = 0;
                        presskey = 0;
                        resultfinal = '';
                        value2 = 0;
                        value1 = 0;
                      }
                      activity = 3;
                      if (pressequal == 1 && value2 != null) {
                        input = '';
                        value = '';
                        operator = 0;
                        pressequal = 0;
                        presskey = 0;
                        resultfinal = '';
                        value2 = 0;
                      }

                      if (presskey == 1 && operator == 0) {
                        print('print x');
                        input = input + 'x';
                        value1 = int.parse(value);
                        operator = operator + 1;
                        value = '';
                        print('value is $value1');
                      }
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.teal.shade600,
                    child: Icon(
                      Icons.clear,
                      size: 24.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Expanded(
          flex: 1,
          child: Row(
            children: [
              Expanded(
                child: InkWell(
                  onTap: () {
                    setState(() {
                      if (presskey == 1 && value2 != null) {
                        input = '';
                        value = '';
                        operator = 0;
                        pressequal = 0;
                        presskey = 0;
                        resultfinal = '';
                        value2 = 0;
                      }
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.teal.shade600,
                    child: Text(
                      'c',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    setState(() {
                      if (input.length == 20) {
                        input = '';
                        value = '';
                        operator = 0;
                        pressequal = 0;
                        presskey = 0;
                        resultfinal = '';
                        value2 = 0;
                        value1 = 0;
                      }
                      if (pressequal == 1 && value2 != null) {
                        input = '';
                        value = '';
                        operator = 0;
                        pressequal = 0;
                        presskey = 0;
                        resultfinal = '';
                        value2 = 0;
                      }
                      presskey = 1;
                      print('press 0');
                      input = input + '0';

                      value = value + '0';
                      print('input is $input');
                      print('value is $value');
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.teal.shade700,
                    child: Text(
                      '0',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    setState(() {
                      if (input.length == 20) {
                        input = '';
                        value = '';
                        operator = 0;
                        pressequal = 0;
                        presskey = 0;
                        resultfinal = '';
                        value2 = 0;
                        value1 = 0;
                      }
                      pressequal = 1;
                      value2 = int.parse(value);

                      print('value2 is $value2');

                      if (activity == 1) {
                        result = value1 + value2;
                        resultfinal = '=' + result.toString();
                        print('result is $result');
                      }
                      if (activity == 2) {
                        result = value1 - value2;
                        resultfinal = '=' + result.toString();
                        print('result is $result');
                      }
                      if (activity == 3) {
                        result = value1 * value2;
                        resultfinal = '=' + result.toString();
                        print('result is $result');
                      }
                      if (activity == 4) {
                        if (value2 == 0) {
                          resultfinal = 'Infinity';
                        }
                        if (value2 != 0) {
                          dresult = value1 / value2;
                          resultfinal = '=' + dresult.toStringAsFixed(2);
                          print('result is $result');
                        }
                      }
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.teal.shade600,
                    child: Text(
                      '=',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    setState(() {
                      if (input.length == 20) {
                        input = '';
                        value = '';
                        operator = 0;
                        pressequal = 0;
                        presskey = 0;
                        resultfinal = '';
                        value2 = 0;
                        value1 = 0;
                      }
                      activity = 4;
                      if (pressequal == 1 && value2 != null) {
                        input = '';
                        value = '';
                        operator = 0;
                        pressequal = 0;
                        presskey = 0;
                        resultfinal = '';
                        value2 = 0;
                      }

                      if (presskey == 1 && operator == 0) {
                        print('print /');
                        input = input + '/';
                        value1 = int.parse(value);
                        operator = operator + 1;
                        value = '';
                        print('value is $value1');
                      }
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.teal.shade700,
                    child: Text(
                      '/',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
