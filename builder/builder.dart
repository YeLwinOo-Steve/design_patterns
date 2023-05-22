part 'user.dart';
void main(){
    User user = User().setName("Ye Lwin Oo")
                    .setPartnerName("Yoh Yoh")
                    .setAge(22)
                    .setUniversity("University of Computer Studies, Mandalay")
                    .setAddress("Kyauktada, Yangon");
    print(user);
}