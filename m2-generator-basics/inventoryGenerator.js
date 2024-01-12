function* inventoryGenerator() {
    yield 'Smartphone';
    yield 'Tablet';
    yield 'Laptop';
}

const inventory = inventoryGenerator();
console.log(inventory.next().value); // Smartphone
console.log(inventory.next().value); // Tablet
