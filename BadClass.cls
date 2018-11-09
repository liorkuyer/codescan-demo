public class BadClass{
	
//
    private integer unusedVariable1 = 0;
    private integer unusedVariable2 = 0;
    private integer unusedVariable34 = 0;

	public BadClass () {
		integer x = 1;
		integer x2 = 1;
		integer x23 = 1;

    if (true) {
      system.debug(x2);
    }

    string y = x > 0 ? 'asdf' : 'erre';
    system.debug(x);
	}
}
