import 'package:calculadora_imc/components/custom_card.dart';
import 'package:calculadora_imc/components/gender_card.dart';
import 'package:calculadora_imc/contants.dart';
import 'package:flutter/material.dart';

class CalculadoraPage extends StatefulWidget {
  const CalculadoraPage({super.key});

  @override
  State<CalculadoraPage> createState() => _CalculadoraPageState();
}

class _CalculadoraPageState extends State<CalculadoraPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Calculadora IMC'),
        centerTitle: true,
      ),
      body: const Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: CustomCard(
                    child: GenderCard(icon: Icons.male, genderText: 'Masculino'),
                  ),
                ),
                Expanded(
                  child: CustomCard(
                    child: GenderCard(icon: Icons.female, genderText: 'Feminino'),
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: CustomCard(),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: CustomCard(),
                ),
                Expanded(
                  child: CustomCard(),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
