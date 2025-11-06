function Sword (): Weapon() constructor{
	name ="Iron sword";
	baseStatus = "strength";
	attackPower = 2;
	critical = 2;
	range = 20;
	attackSpeed = 1;
	
}
function Bow (): Weapon() constructor{
	name = "Wood bow";
	baseStatus = "agility";
	attackPower = 1;
	critical = 2;
	range = 100;
	attackSpeed = 3;
}
function Staff (): Weapon() constructor{
	name = "Wood staff";
	baseStatus = "int";
	attackPower = 3;
	critical = 2;
	range = 100;
	attackSpeed = 0.5;
}
function Polearm (): Weapon() constructor{
	name = "Iron polearm";
	baseStatus = "lucky";
	attackPower = 1;
	critical = 3;
	range = 40;
	attackSpeed = 2;
}
function Gloves (): Weapon() constructor{
	name = "Cloth gloves";
	baseStatus = "stamina";
	attackPower = 2;
	critical = 3;
	range = 10;
	attackSpeed = 1;
}