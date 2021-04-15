contract Toy_example {
	uint a = 0;
	function foo(bool b) returns (uint) {
		if (b) {
			a=42;
		}
		else {
			a=0;
		}
	}
}