import 'package:bounty/base/widgets/ticket_view.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../base/utils/all_json.dart';

class AllTickets extends StatelessWidget {
  const AllTickets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("All Tickets"),
      ),
      body: ListView(
        children: [
          SingleChildScrollView(
            child: Column(
              children: ticketList.take(5).map((singleTicket) => Container(
                  margin: const EdgeInsets.only(bottom: 20),
                  child: TicketView(ticket: singleTicket, wholeScreen: true,))
              ).toList(),
            ),
          )
        ],
      )
    );
  }
}
