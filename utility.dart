void main(){
DateTime now= new DateTime.now();
DateTime moonLanding = DateTime.parse('1999-07-20');
print(moonLanding);
print(now);
print(moonLanding.millisecondsSinceEpoch);
print(moonLanding.difference(now));
Duration sincemoonLanding=now.difference(moonLanding);
print(sincemoonLanding.inDays);
Duration dur =new Duration(days: 10);
print(now.add(dur));
print(now.subtract(dur));
print(now.isAfter(moonLanding));
print(now.isBefore(moonLanding));
print(now.compareTo(moonLanding));
print(now.compareTo(now));
print(moonLanding.compareTo(now));
print(now.runtimeType);
}