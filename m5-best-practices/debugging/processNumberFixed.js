let number = 1;

function* numberGenerator() {
    let count = 1;
    while (true) {
        yield count++;
    }
}

function processNumber(value) {
    number = value;
}
const gen = numberGenerator();
let value = gen.next().value;
console.log(value); // 1
processNumber(value);
console.log(gen.next().value); // 2
