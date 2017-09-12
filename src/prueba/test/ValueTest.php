<?php
require_once __DIR__."/../value.php";

use PHPUnit\Framework\TestCase;

class ValueTest extends TestCase
{
	public function testGetValue() {
		$expected = 1;
		$actual = value::getValue();
		$this->assertEquals($expected, $actual);
	}
}
