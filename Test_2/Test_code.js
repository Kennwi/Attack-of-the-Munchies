var str0 = 'Array';
var num0 = 3;

//Moving
async function startProgram() {
	//Change 1 : speed from 138 to 150
	await roll(0, 150, 3);
	await delay(1);
	//Changing color
	setMainLed({ r: 0, g: 0, b: 255 });
	//Speaking
	await speak('Hello All!', true);
	str0 = 'Array';
	//Array and Variable
	//Changing Array contents from "1,2,3,4,5" to "1,2,4,15, 5"
	await speak('1, 2, 4, 15, 5', false);
	//Loop and if statement
	//Changing spin number from 2 to 6
	for (var _i0 = 0; _i0 < 6; ++_i0) {
		if (true) {
			await spin(180, 5);
		}
		await delay(0.025);
	}
}

//Freefall 
async function onFreefall() {
	await Sound.EightBit.BubblePop.play(false);
	await fade({ r: 255, g: 174, b: 240 }, { r: 255, g: 251, b: 247 }, 3);
	await scrollMatrixText('OWWWW', { r: 66, g: 56, b: 255 }, 30, true);
}
registerEvent(EventType.onFreefall, onFreefall);

//collision response
async function onCollision() {
	num0 = 3;
	stopRoll();
	setMainLed({ r: 255, g: 28, b: 17 });
	await speak('Ow that Hurt!', false);
}
registerEvent(EventType.onCollision, onCollision);

async function startProgram() {
	playMatrixAnimation(0);
}
