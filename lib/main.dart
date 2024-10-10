import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BSIT 3-1 WMAD',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        textTheme: TextTheme(
          bodyLarge: TextStyle(color: Colors.black87),
          bodyMedium: TextStyle(color: Colors.black54),
          titleLarge: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      home: StudentsList(),
    );
  }
}

class StudentsList extends StatelessWidget {
  final List<Student> students = [
    Student(
      id: '22-0520',
      name: 'ABERGAS, KHENT AARON A.',
      sex: 'Male',
      email: 'khentaaron.a.abergas@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/1.jpg',
    ),
    Student(
      id: '22-0505',
      name: 'ABRERA, VINCE ERROL LAO L.',
      sex: 'Male',
      email: 'vinceerrollao.l.abrera@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/2.jpg',
    ),
    Student(
      id: '22-1754',
      name: 'AGUSTIN, JAVIE KAYE T.',
      sex: 'Female',
      email: 'javiekaye.t.agustin@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/3.jpg',
    ),
    Student(
      id: '22-1476',
      name: 'ALINDAYU, JAYLORD V.',
      sex: 'Male',
      email: 'jaylord.v.alindayu@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/4.jpg',
    ),
    Student(
      id: '22-0647',
      name: 'ALINGOG, AVEGAIL J.',
      sex: 'Female',
      email: 'avegail.j.alingog@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/5.jpg',
    ),
    Student(
      id: '22-0860',
      name: 'ALVAREZ, MARY-ANNE G.',
      sex: 'Female',
      email: 'mary-anne.g.alvarez@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/24.jpg',
    ),
    Student(
      id: '',
      name: 'AQUINO, KRIS L.',
      sex: 'Female',
      email: 'kris.l.aquino@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/25.jpg',
    ),
    Student(
      id: '22-1185',
      name: 'ARQUILLA, LORRAINE T.',
      sex: 'Female',
      email: 'lorraine.t.arquilla@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/26.jpg',
    ),
    Student(
      id: '22-0509',
      name: 'AUSTRIA, CARL JESSE F.',
      sex: 'Male',
      email: 'carljesse.f.austria@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/6.jpg',
    ),
    Student(
      id: '22-1513',
      name: 'BALICO, REIGNROMAR CHRYZEL',
      sex: 'Male',
      email: 'reignromarchryzel.balico@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/7.jpg',
    ),
    Student(
      id: '22-0657',
      name: 'BALINADO JR., ANTONINO R.',
      sex: 'Male',
      email: 'antonino.r.balinado.@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/27.jpg',
    ),
    Student(
      id: '22-0651',
      name: 'BASE, GERALDINE P.',
      sex: 'Female',
      email: 'geraldine.p.base@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/28.jpg',
    ),
    Student(
      id: '22-0498',
      name: 'BORJA, JOHN MARK A.',
      sex: 'Male',
      email: 'johnmark.a.borja@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/8.jpg',
    ),
    Student(
      id: '22-0648',
      name: 'COLOBONG, ADAM QUINCY D.',
      sex: 'Male',
      email: 'adamquincy.d.colobong@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/29.jpg',
    ),
    Student(
      id: '22-0866',
      name: 'DAGPIN, ERWIN JAKE L.',
      sex: 'Male',
      email: 'erwinjake.l.dagpin@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/30.jpg',
    ),
    Student(
      id: '23-3071',
      name: 'DANZALAN, MAURINE JOIE T.',
      sex: 'Female',
      email: 'maurinejoie.t.danzalan@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/31.jpg',
    ),
    Student(
      id: '22-1302',
      name: 'DAYAG, ALYSSA JANE D.',
      sex: 'Female',
      email: 'alyssajane.d.dayag@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/32.jpg',
    ),
    Student(
      id: '22-1084',
      name: 'DELA CRUZ, JAIRUS BERNIE A.',
      sex: 'Male',
      email: 'jairusberniea.a.delacruz@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/11.jpg',
    ),
    Student(
      id: '22-2192',
      name: 'DEPRA, ELI MIGUEL A.',
      sex: 'Male',
      email: 'elimiguel.a.depra@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/12.jpg',
    ),
    Student(
      id: '22-0660',
      name: 'DOMINGO, CLAIRE ANNE M.',
      sex: 'Female',
      email: 'claireanne.m.domingo@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/33.jpg',
    ),
    Student(
      id: '22-0499',
      name: 'DULAY, RAILEY JADE J.',
      sex: 'Male',
      email: 'raileyjade.j.dulay@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/34.jpg',
    ),
    Student(
      id: '22-0487',
      name: 'ELLA, CHRYZAL QUEEN C.',
      sex: 'Female',
      email: 'chryzalqueen.c.ella@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/35.jpg',
    ),
    Student(
      id: '22-0861',
      name: 'GABRIEL, JOHN CLINT D.',
      sex: 'Male',
      email: 'johnclint.d.gabriel@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/36.jpg',
    ),
    Student(
      id: '22-0869',
      name: 'LEAÑO, KRIZIA CASSANDRA S.',
      sex: 'Female',
      email: 'kriziacassandra.s.leaño@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/37.jpg',
    ),
    Student(
    id: '22-0514',
    name: 'MACAPASIR, RAHMAN LEI M.',
    sex: 'Male',
    email: 'rahmanlei.m.macapasir@isu.edu.ph',
    course: 'BSIT',
    section: '3-1 WMAD',
    imageUrl: 'assets/38.jpg',
    ),
    Student(
    id: '22-0486',
    name: 'MADDELA, FATIMIH P.',
    sex: 'Female',
    email: 'fatimih.p.maddela@isu.edu.ph',
    course: 'BSIT',
    section: '3-1 WMAD',
    imageUrl: 'assets/14.jpg',
    ),
    Student(
    id: '22-0858',
    name: 'MAMARIL, JEF A.',
    sex: 'Male',
    email: 'jef.a.mamaril@isu.edu.ph',
    course: 'BSIT',
    section: '3-1 WMAD',
    imageUrl: 'assets/39.jpg',
    ),
    Student(
    id: '22-0496',
    name: 'MANANDIG, KURT LAWRENCE B.',
    sex: 'Male',
    email: 'kurtlawrence.b.manandig@isu.edu.ph',
    course: 'BSIT',
    section: '3-1 WMAD',
    imageUrl: 'assets/15.jpg',
    ),
    Student(
    id: '22-1755',
    name: 'MANUEL, JUSTINE NINO T.',
    sex: 'Male',
    email: 'justinenino.t.manuel@isu.edu.ph',
    course: 'BSIT',
    section: '3-1 WMAD',
    imageUrl: 'assets/16.jpg',
    ),
    Student(
    id: '22-2091',
    name: 'MIL, MARK FRANCIS D.',
    sex: 'Male',
    email: 'markfrancis.d.mil@isu.edu.ph',
    course: 'BSIT',
    section: '3-1 WMAD',
    imageUrl: 'assets/40.jpg',
    ),
    Student(
    id: '22-0502',
    name: 'NAVAS, CLYDEL SHANE L.',
    sex: 'Female',
    email: 'clydelshane.l.navas@isu.edu.ph',
    course: 'BSIT',
    section: '3-1 WMAD',
    imageUrl: 'assets/41.jpg',
    ),
    Student(
    id: '22-0650',
    name: 'NOLASCO, HANIEL JEZRAYE V.',
    sex: 'Male',
    email: 'hanieljezraye.v.nolasco@isu.edu.ph',
    course: 'BSIT',
    section: '3-1 WMAD',
    imageUrl: 'assets/42.jpg',
    ),
    Student(
    id: '23-2975-TS',
    name: 'PARALLAG, JERICK A.',
    sex: 'Male',
    email: 'jerick.a.parallag@isu.edu.ph',
    course: 'BSIT',
    section: '3-1 WMAD',
    imageUrl: 'assets/43.jpg',
    ),
    Student(
    id: '',
    name: 'PINERA, PRINCESS MAE A.',
    sex: 'Female',
    email: 'princessmae.a.pinera@isu.edu.ph',
    course: 'BSIT',
    section: '3-1 WMAD',
    imageUrl: 'assets/44.jpg',
    ),
    Student(
    id: '22-0489',
    name: 'PINTO, DANIELLE KURT XAVIER R.',
    sex: 'Male',
    email: 'daniellekurtxavier.r.pinto@isu.edu.ph',
    course: 'BSIT',
    section: '3-1 WMAD',
    imageUrl: 'assets/45.jpg',
    ),
    Student(
    id: '22-1082',
    name: 'PUERTAS, JOHN REY THOMAS L.',
    sex: 'Male',
    email: 'johnreythomas.l.puertas@isu.edu.ph',
    course: 'BSIT',
    section: '3-1 WMAD',
    imageUrl: 'assets/20.jpg',
    ),
    Student(
    id: '22-1931',
    name: 'RAMIREZ, MARTH JUSTINE V.',
    sex: 'Male',
    email: 'marthjustine.v.ramirez@isu.edu.ph',
    course: 'BSIT',
    section: '3-1 WMAD',
    imageUrl: 'assets/46.jpg',
    ),
    Student(
    id: '22-8859',
    name: 'RAMOS, HUMPHREY MILES G.',
    sex: 'Male',
    email: 'humphreymiles.g.ramos@isu.edu.ph',
    course: 'BSIT',
    section: '3-1 WMAD',
    imageUrl: 'assets/47.jpg',
    ),
    Student(
    id: '20-1010',
    name: 'REAÑO, JAYRON BRYAN R.',
    sex: 'Male',
    email: 'jayronbryan.r.reaño@isu.edu.ph',
    course: 'BSIT',
    section: '3-1 WMAD',
    imageUrl: 'assets/48.jpg',
    ),
    Student(
      id: '22-0304',
      name: 'SADANG, KURT LIAM G.',
      sex: 'Male',
      email: 'kurtliam.g.sadang@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/49.jpg',
    ),
    Student(
      id: '22-1279',
      name: 'SAET, JOBERT S.',
      sex: 'Male',
      email: 'jobert.s.saet@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/21.jpg',
    ),
    Student(
      id: '22-1477',
      name: 'SALARZON, TRIZTAN JAMES Z.',
      sex: 'Male',
      email: 'triztanjames.z.salarzon@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/50.jpg',
    ),
    Student(
      id: '22-2457',
      name: 'SANTOS, MARC JEFFERSON M.',
      sex: 'Male',
      email: 'marcjefferson.m.santos@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/51.jpg',
    ),
    Student(
      id: '22-0494',
      name: 'SUGUI, YUL IVAN W.',
      sex: 'Male',
      email: 'yulivan.w.sugui@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/52.jpg',
    ),
    Student(
      id: '22-0653',
      name: 'TAVAS, DEAN ANDREI R.',
      sex: 'Male',
      email: 'deanandrei.r.tavas@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/23.jpg',
    ),
    Student(
      id: '22-1081',
      name: 'TOBIAS, EUGENE G.',
      sex: 'Male',
      email: 'eugene.g.tobias@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/22.jpg',
    ),
    Student(
      id: '22-0625',
      name: 'VILLANUEVA, ZYRILLE A.',
      sex: 'Female',
      email: 'zyrille.a.villanueva@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/53.jpg',
    ),
    Student(
      id: '22-1186',
      name: 'WALATH, MELVIN P.',
      sex: 'Male',
      email: 'melvin.p.walath@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/54.jpg',
    ),
    Student(
      id: '22-0490',
      name: 'YU, JOHN RAY B.',
      sex: 'Male',
      email: 'johnray.b.yu@isu.edu.ph',
      course: 'BSIT',
      section: '3-1 WMAD',
      imageUrl: 'assets/55.jpg',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BSIT 3-1 WMAD Students'),
        centerTitle: true,
        elevation: 4,
      ),
      body: ListView.builder(
        itemCount: students.length,
        itemBuilder: (context, index) {
          final student = students[index];
          return Card(
            margin: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
            elevation: 4,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
            child: ListTile(
              contentPadding: EdgeInsets.all(16),
              leading: Row(
                mainAxisSize: MainAxisSize.min, // Ensure it takes minimum space
                children: [
                  Text(
                    '${index + 1}', // Display the student number (1-based index)
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 12), // Add some space between the number and avatar
                  CircleAvatar(
                    backgroundImage: AssetImage(student.imageUrl),
                    radius: 30,
                  ),
                ],
              ),
              trailing: Icon(Icons.more_vert),
              title: Text(
                student.name,
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
              ),
              subtitle: Text(
                'ID: ${student.id}',
                style: TextStyle(fontSize: 14),
              ),
              onTap: () {
                _showStudentInfo(context, student);
              },
            ),
          );
        },
      ),
    );
  }

  void _showStudentInfo(BuildContext context, Student student) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          icon: Image.asset(student.imageUrl),
          title: Text(student.name),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('ID: ${student.id}'),
              Text('Sex: ${student.sex}'),
              Text('Email: ${student.email}'),
              Text('Course: ${student.course}'),
              Text('Section: ${student.section}'),
            ],
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          actions: <Widget>[
            TextButton(
              child: Text('OK', style: TextStyle(color: Colors.teal)),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }
}

class Student {
  final String id;
  final String name;
  final String sex;
  final String email;
  final String course;
  final String section;
  final String imageUrl;

  Student({
    required this.id,
    required this.name,
    required this.sex,
    required this.email,
    required this.course,
    required this.section,
    required this.imageUrl,
  });
}
