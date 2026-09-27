class Playable {
  void play() {}
}

class Football implements Playable {
  @override
  void play() {
    print("Playing Football");
  }
}

class Cricket implements Playable {
  @override
  void play() {
    print("Playing Cricket");
  }
}

void main() {
  Football f = Football();
  Cricket c = Cricket();

  f.play();
  c.play();
}