class ParticleCloud {
  Particle[] particles = new Particle[tweets.size() + tweets2.size()];

  ParticleCloud(Particle[] _particles) {
    particles = _particles;
  }

  void display() {
    for (int i = 0; i < particles.length-1; i++) {
      if(particles[i] != null){
          particles[i].display();
      }
      else
        break;
    }
  }
}

