import 'package:app_counter/app.dart';
import 'package:app_counter/counter_observer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main(){
  Bloc.observer = const CounterObserver();
  runApp(const CounterApp());
}