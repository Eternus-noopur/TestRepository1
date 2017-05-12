public class StaticDemo {
	
	public static void staticMethod()
	{
		system.debug('In static method');
	}
	public void nonStaticMethod()
	{
		system.debug('In non static method');
		staticmethod();
	}
    
}