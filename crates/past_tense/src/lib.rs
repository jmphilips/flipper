#[macro_use]
extern crate helix;

ruby! {
    class PastTense {
        def hello() {
            println!("Hello from past_tense!");
        }
    }
}
