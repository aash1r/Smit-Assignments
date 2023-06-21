void main() {
  //student info
  String studentName = 'Asher';
  int studentRollNo = 83;
  String studentClass = '4C';

  // Other useful info
  int noOfSubjects = 5;
  int maxMarks = 100;
  String? grade;

  //all subject marks
  num mathsMarks = 90;
  num chemistryMarks = 80;
  num physicsMarks = 70;
  num bioMarks = 60;
  num computerMarks = 100;

  //total Marks
  int totalMarks = noOfSubjects * maxMarks;

  //total marks Obtained
  num totalObtained =
      mathsMarks + chemistryMarks + physicsMarks + bioMarks + computerMarks;

  //percentage of a student
  num percentage = (totalObtained * 100) / totalMarks;

  // Grade Calculations
  if (percentage >= 80) {
    grade = 'A+';
  } else if (percentage >= 70 && percentage < 80) {
    grade = 'A';
  } else if (percentage >= 60 && percentage < 70) {
    grade = 'B';
  } else if (percentage >= 50 && percentage < 60) {
    grade = 'C';
  } else if (percentage >= 40 && percentage < 50) {
    grade = 'D';
  } else {
    grade = 'F';
  }

  //Printing the marksheet
  print('Student Name: ${studentName}');
  print('Student Roll No: ${studentRollNo}');
  print('Student Class: ${studentClass}');
  print('Marks obtained in Mathematics: ${mathsMarks}/100');
  print('Marks obtained in Chemistry: ${chemistryMarks}/100');
  print('Marks obtained in Physics: ${physicsMarks}/100');
  print('Marks obtained in Biology: ${bioMarks}/100');
  print('Marks obtained in Computer Science: ${computerMarks}/100');
  print('Total Marks Obtained: ${totalObtained}/${totalMarks}');
  print('Percentage: ${percentage}');
  print('Grade: ${grade}');
}
