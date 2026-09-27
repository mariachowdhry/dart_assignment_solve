class Notification {
  void displayNotification() {
    print("Notification");
  }
}

class EmailNotification extends Notification {
  @override
  void displayNotification() {
    print("Email notification");
  }
}

class SMSNotification extends Notification {
  @override
  void displayNotification() {
    print("SMS notification");
  }
}

void main() {
  EmailNotification e = EmailNotification();
  SMSNotification s = SMSNotification();

  e.displayNotification();
  s.displayNotification();
}