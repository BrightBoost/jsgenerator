function* inventoryGenerator() {
    yield 'Smartphone';
    yield 'Tablet';
    return 'Laptop';
}

const inventoryGen = inventoryGenerator();

let done = false;

while(!done) {
    const result = inventoryGen.next();
    if(result.done) {
        done = true;
    } else {
        console.log(result.value);
    }
}