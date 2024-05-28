// Copyright (c) 2022, Sui Foundation
// SPDX-License-Identifier: Apache-2.0

// A basic Hello World example for Sui Move, part of the Sui Move intro course:
// https://github.com/sui-foundation/sui-move-intro-course
//
#[allow(duplicate_alias)]
module hello_world::hello_world {

    use std::string;
    use sui::object::{Self, UID};
    use sui::transfer;
    use sui::tx_context::{Self, TxContext};

    

    /// An object that contains an arbitrary string
    public struct HelloWorldObject has key, store {
        id: UID,
        /// A string contained in the object
        text: string::String
    }

    /// The function (defined by 'fun') is where the execution happens.
    public entry fun mint(ctx: &mut TxContext) {
        let object = HelloWorldObject {
            id: object::new(ctx),
            text: string::utf8(b"Hello World!")
        };
        let a : bool = true;
		let b = if (a) {
			10
		} else {
			20
		}; 
        assert!(b > 0,0);
        transfer::public_transfer(object, tx_context::sender(ctx));
    }

}
