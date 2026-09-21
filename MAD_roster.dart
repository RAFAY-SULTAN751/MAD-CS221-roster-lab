//  PART 01 Prints the welcome banner for the application.

void main() {
  printWelcome('Course Roster Manager');

  /// PART 02

  const int maxcapacity = 4;
  final DateTime createdat = DateTime.now();
  String coursetitle = "CS 201 MOBILE APPLICATION DEVELOPMENT ";
  int capacity = 4;
  double credithrs = 3.0;
  bool isopen = true;
  List<String> enrolledstudents = [
    "Aiden",
    'Maria',
    'jamal'
  ];

  Set<String> waitlist = {
    'Priya',
    'Noah'
  };

  Map<String,int> attendanceCount = {
    'Aiden': 3,
    'Maria': 4,
    'Jamal': 2
  };

  /// PART 03

  String? instructorEmail;

  print(instructorEmail ?? 'TBA');

  late String enrollmentCode;

  String generateCode(String title) {
    return title.substring(0, 2).toUpperCase() + '101';
  }

  enrollmentCode = generateCode(coursetitle);

  print('Enrollment code: $enrollmentCode');
}

void printWelcome(String appname){
  print(' $appname ');
}
