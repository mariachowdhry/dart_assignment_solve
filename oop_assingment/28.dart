class Guest {
  String name;

  Guest(this.name);
}

class Room {
  int number;
  bool available;

  Room(this.number, this.available);
}

class Reservation {
  Guest guest;
  Room room;

  Reservation(this.guest, this.room);

  void bookRoom() {
    if (room.available) {
      room.available = false;
      print("${guest.name} booked room ${room.number}");
    } else {
      print("Room is not available");
    }
  }
}

void main() {
  Guest guest = Guest("Maria");
  Room room = Room(101, true);

  Reservation reservation = Reservation(guest, room);

  reservation.bookRoom();
}