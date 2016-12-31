package hex;

import hex.compiletime.CompiletimeSuite;
import hex.core.CoreSuite;
import hex.runtime.RuntimeSuite;

/**
 * ...
 * @author Francis Bourre
 */
class HexIoCSuite
{
	@Suite( "HexDsl suite" )
    public var list : Array<Class<Dynamic>> = [ CompiletimeSuite, CoreSuite, RuntimeSuite ];
}