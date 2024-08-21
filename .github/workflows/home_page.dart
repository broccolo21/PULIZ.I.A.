{\rtf1\ansi\ansicpg1252\cocoartf2513
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural\partightenfactor0

\f0\fs24 \cf0 import 'package:flutter/material.dart';\
\
class HomePage extends StatelessWidget \{\
  @override\
  Widget build(BuildContext context) \{\
    return Scaffold(\
      appBar: AppBar(\
        title: Text('PulizI.A.'),\
      ),\
      body: Center(\
        child: Column(\
          mainAxisAlignment: MainAxisAlignment.center,\
          children: <Widget>[\
            Icon(\
              Icons.cleaning_services,\
              size: 100,\
            ),\
            SizedBox(height: 20),\
            Text(\
              'PulizI.A.',\
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),\
            ),\
            SizedBox(height: 20),\
            Padding(\
              padding: const EdgeInsets.all(16.0),\
              child: Text(\
                'L\\'ambito del servizio di pulizia professionale \'e8 cambiato grazie all\\'utilizzo delle attrezzature e dell\\'intelligenza artificiale, creando opportunit\'e0 uniche per il cleaning professionale.',\
                textAlign: TextAlign.center,\
                style: TextStyle(fontSize: 16),\
              ),\
            ),\
          ],\
        ),\
      ),\
    );\
  \}\
\}\
}