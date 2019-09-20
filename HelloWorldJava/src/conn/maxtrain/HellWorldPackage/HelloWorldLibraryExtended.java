package conn.maxtrain.HellWorldPackage;

public class HelloWorldLibraryExtended extends HelloWorldLibrary {
	
	public void AboutExtended( ) {
		System.out.println("About HelloWorldLibrayExtended");
		
	
	}
	@Override
	public void About( ) {
		AboutExtended();
	}
}
