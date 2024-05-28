/// Module: person
module person::person {
	use sui::object::UID;
	use sui::tx_context::{Self, TxContext};

	// std::string import
	use std::string::{Self, String};

	// Declaring the ExampleObject
	struct PersonObject has key {
		id: UID,
		name: std::string,
        city: std::string,
        age: u8,
        date_of_birth: u32,
	}

	// Initializing the constructor
	fun init(name: std::string, ctx: &mut TxContext) {
		let _object = PersonObject {
			id: object::new(ctx),
			name: name,
            city: b" ",
            age: 0,
            date_of_birth: 0,
		}
        assert!(_object.age >= 18,0)
        if (_object.age < 18) {
            _object.
        } else {
            _object.
        }
	}
}
