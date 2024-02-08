import 'package:flutter/material.dart';

void main() {
  runApp(
    Container(
      padding: const EdgeInsets.only(top: 30, left: 10),
      color: Colors.teal,
      child: const Column(
        textDirection: TextDirection.ltr,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Вы все ещё не знаете, что за вы за создание, лишь потому что вам повезло жить в мирном месте.',
            textDirection: TextDirection.ltr,
          ),
          Text(
            'Но не такова истинная натура человечества.',
            textDirection: TextDirection.ltr,
          ),
          Text(
            'Выдели ли вы границы людей выстроенных в ряд перед смертью, выдели ли вы тех с кем откровенно забавлялись перед смертью или улыбающиеся лица их мучителей?',
            textDirection: TextDirection.ltr,
          ),
          Text(
            'Выдели лица матерей, чьи их дети были убиты, прям у них на глазах, или стоящего перед жертвой убийцу с выражением блаженства на лице? Понимаете человек способен смеяться убивая других, уверен и вы на такое способны, просто ещё не осознали этого.',
            textDirection: TextDirection.ltr,
          ),
        ],
      ),
    ),
  );
}
