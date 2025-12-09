import 'dart:async';

void main() {
  //Dart Mini Project: Student Attendance Management System Using Set
  Set<String> allStudent = {
    'Tuhin',
    'Hasan',
    'Muhammad',
    'Ahmed',
    'Al-Amin'
  };
  Set<String> day1 = {'Tuhin', 'Hasan', 'Muhammad',};
  Set<String> day2 = {'Tuhin', 'Ahmed', 'Al-Amin',};
  print('All student:$allStudent');

  print('My New Commit');
  //Day1 & 2 present student
  print('Day-1 Present:$day1');
  print("Day-2 Preset:$day2");

  //Student Present both day
  print('Present on Both Day:${day1.intersection(day2)}');
  //minimum one day Present between two day
  print('Present at least one day:${day1.union(day2)}');

  print('Absent on Day1:${allStudent.difference(day1)}');
  print('Absent on Day 2:${allStudent.difference(day2)}');

  allStudent.add('Shakib');
  allStudent.addAll({'Rahim', 'Karim'});
  allStudent.remove('Karim');
  print(allStudent);
}
