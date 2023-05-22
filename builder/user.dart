part of 'builder.dart';

class User{
  String? name;
  String? partnerName;
  int? age;
  String? university;
  String? address;

  User();

  @override
  String toString(){
    return "Name: $name,\nPartner Name: $partnerName,\nAge: $age,\nUniversity: $university,\nAddress: $address,";
  }
}

// Dart doesn't support inner classes, so I have to write extensions
extension Builder on User{
  User setName(String name){
    this.name = name;
    return this;
  }
  User setPartnerName(String partnerName){
    this.partnerName = partnerName;
    return this;
  }
  User setAge(int age){
    this.age = age;
    return this;
  }
  User setUniversity(String university){
    this.university = university;
    return this;
  }
  User setAddress(String address){
    this.address = address;
    return this;
  }

}