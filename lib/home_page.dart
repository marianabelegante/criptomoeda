import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        foregroundColor: Colors.white,
        title: Text('Preços de criptomoedas'),
      ),
      body: ListView(
        children: [
          Card(
            color: Colors.white70,
            child: ListTile(
              leading: Image.network(
                'https://cryptologos.cc/logos/bitcoin-btc-logo.png?v=035',
                height: 40,
                width: 40,),
              textColor: Colors.black,
              title: Text('Bitcoin'),
              subtitle: Text('BTC',),
              trailing: Text('R\$ 338848.00'),
            ),
          ),

          Card(
            color: Colors.white70,
            child: ListTile(
              leading: Image.network(
                'https://cryptologos.cc/logos/ethereum-eth-logo.png?v=035',
                height: 40,
                width: 40,),
              textColor: Colors.black,
              title: Text('Ethereum'),
              subtitle: Text('ETH',),
              trailing: Text('R\$ 13224.82'),
            ),
          ),

          Card(
            color: Colors.white70,
            child: ListTile(
              leading: Image.network(
                'https://cryptologos.cc/logos/tether-usdt-logo.png?v=035',
                height: 40,
                width: 40,),
              textColor: Colors.black,
              title: Text('Tether'),
              subtitle: Text('USDT',),
              trailing: Text('R\$ 5.60'),
            ),
          ),

          Card(
            color: Colors.white70,
            child: ListTile(
              leading: Image.network(
                'https://cryptologos.cc/logos/bnb-bnb-logo.png?v=035',
                height: 40,
                width: 40,),
              textColor: Colors.black,
              title: Text('BNB'),
              subtitle: Text('BNB'),
              trailing: Text('R\$ 3179.60'),
            ),
          ),

          Card(
            color: Colors.white70,
            child: ListTile(
              leading: Image.network(
                'https://cryptologos.cc/logos/solana-sol-logo.png?v=035',
                height: 40,
                width: 40,),
              textColor: Colors.black,
              title: Text('Solana'),
              subtitle: Text('SOL'),
              trailing: Text('R\$ 780.32'),
            ),
          ),

          Card(
            color: Colors.white70,
            child: ListTile(
              leading: Image.network(
                'https://cryptologos.cc/logos/usd-coin-usdc-logo.png?v=035',
                height: 40,
                width: 40,),
              textColor: Colors.black,
              title: Text('USDC'),
              subtitle: Text('USDC'),
              trailing: Text('R\$ 5.60'),
            ),
          ),

          Card(
            color: Colors.white70,
            child: ListTile(
              leading: Image.network(
                'https://cryptologos.cc/logos/xrp-xrp-logo.png?v=035',
                height: 40,
                width: 40,),
              textColor: Colors.black,
              title: Text('XRP'),
              subtitle: Text('XRP'),
              trailing: Text('R\$ 2.93'),
            ),
          ),

          Card(
            color: Colors.white70,
            child: ListTile(
              leading: Image.network(
                'https://cryptologos.cc/logos/kaspa-kas-logo.png?v=035',
                height: 40,
                width: 40,),
              textColor: Colors.black,
              title: Text('Kaspa'),
              subtitle: Text('KAS'),
              trailing: Text('R\$ 13222.60'),
            ),
          ),

          Card(
            color: Colors.white70,
            child: ListTile(
              leading: Image.network(
                'https://cryptologos.cc/logos/dogecoin-doge-logo.png?v=035',
                height: 40,
                width: 40,),
              textColor: Colors.black,
              title: Text('Dogecoin'),
              subtitle: Text('Doge'),
              trailing: Text('R\$ 0.60'),
            ),
          ),

        ],
      ),
    );
  }
}
