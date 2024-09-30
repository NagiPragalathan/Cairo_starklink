#[derive(Copy, Drop)]
struct Animal {
    noise: felt252,
}

trait AnimalTrait {
    fn new(noise: felt252) -> Animal;
    fn make_noise(self: Animal) -> felt252;
}

impl AnimalImpl of AnimalTrait {
    fn new(noise: felt252) -> Animal {
        Animal { noise }
    }

    fn make_noise(self: Animal) -> felt252 {
        self.noise
    }
}

#[test]
fn test_traits1() {
    let cat = AnimalImpl::new('meow');  // Creating an instance of Animal with noise 'meow'
    let cow = AnimalImpl::new('moo');   // Creating an instance of Animal with noise 'moo'

    assert(cat.make_noise() == 'meow', 'Wrong noise');
    assert(cow.make_noise() == 'moo', 'Wrong noise');
}