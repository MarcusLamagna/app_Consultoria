import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({super.key});

  @override
  State<TelaEmpresa> createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("imagens/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a empresa",
                      style: TextStyle(fontSize: 20, color: Colors.deepOrange),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Bem-vindo ao ATM Consultoria: Sua Janela para o Sucesso em Software. No mundo acelerado da tecnologia, o sucesso de qualquer negócio está intrinsecamente ligado à sua capacidade de inovação e eficiência no desenvolvimento de software. É aqui que o ATM Consultoria entra em cena para ser seu parceiro estratégico na jornada da transformação digital. O que é o ATM Consultoria? ATM Consultoria é muito mais do que um simples aplicativo. É a sua fonte confiável de orientação e suporte no universo do desenvolvimento de software. Nossa missão é proporcionar a você, e à sua empresa, as ferramentas necessárias para prosperar no cenário tecnológico em constante evolução.Como podemos ajudar você? Consultoria Especializada: Conte com nossos especialistas em software para orientá-lo em cada etapa do ciclo de vida do desenvolvimento de software. Desde a concepção até a implementação, estamos aqui para fornecer insights valiosos e recomendações práticas. Soluções Personalizadas: Não acreditamos em abordagens tamanho único. Criamos estratégias personalizadas para atender às suas necessidades específicas, seja você uma startup ambiciosa ou uma grande empresa consolidada. Treinamento e Capacitação: Oferecemos cursos e treinamentos práticos para aprimorar as habilidades da sua equipe de desenvolvimento. Mantenha-se atualizado com as melhores práticas e tendências mais recentes em tecnologia. Suporte Contínuo: Nossa equipe está disponível 24/7 para ajudar a resolver problemas, fornecer suporte técnico e manter seus projetos no caminho certo. Por que escolher o ATM Consultoria? Experiência Comprovada: Nossos consultores são profissionais experientes com um histórico de sucesso no setor de software. Abordagem Centrada no Cliente: O sucesso de nossos clientes é o nosso sucesso. Trabalhamos lado a lado com você para atingir seus objetivos. Tecnologia de Ponta: Ficamos atualizados com as últimas tendências em tecnologia e métodos de desenvolvimento para garantir que você esteja à frente da concorrência. Resultados Tangíveis: Medimos nosso sucesso pelos resultados que entregamos. Aumento de eficiência, redução de custos e maior inovação são os pilares do nosso trabalho. Junte-se a nós no ATM Consultoria e desbloqueie o potencial ilimitado do seu software. Transforme ideias em realidade, maximize a eficiência e alcance novos patamares de sucesso. Sua jornada começa agora! Baixe o aplicativo ATM Consultoria e comece a sua transformação digital hoje. Estamos ansiosos para trabalhar ao seu lado e tornar seus projetos de software um grande sucesso."),
              )
            ],
          ),
        ),
      ),
    );
  }
}
