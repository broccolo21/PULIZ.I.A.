{\rtf1\ansi\ansicpg1252\cocoartf2513
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural\partightenfactor0

\f0\fs24 \cf0 import 'package:flutter/material.dart';\
import 'home_page.dart';\
\
void main() \{\
  runApp(PuliziaApp());\
\}\
\
class PuliziaApp extends StatelessWidget \{\
  @override\
  Widget build(BuildContext context) \{\
    return MaterialApp(\
      title: 'PulizI.A.',\
      theme: ThemeData(\
        primarySwatch: Colors.blue,\
      ),\
      home: HomePage(),\
    );\
  \}\
\}\
}