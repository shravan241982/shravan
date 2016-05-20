package Service;
import java.util.*;
import java.util.ArrayList;
import Model.Music;
public class Manager {
	

		ArrayList al = new ArrayList();

		public ProductList() {
			al.add(new Music("P001", "Strings", "Guitar", 5000, 67, "description1", "resources/images/guitar.jpg"));
			al.add(new Music("P002", "extra", "Piano", 7000, 68, "description2", "resources/images/piano.jpg"));
			al.add(new Music("P003", "extra", "flute", 500, 69, "description3", "resources/images/acc.jpg"));
		}
		@Override
		public String toString() {
			
			String retval = "";
			
			for( Object x: al )
			{
				retval += x + ",";
			}
			
			retval = "[" + retval.substring(0, retval.length()-1) + "]";
			
			return retval;
		}
}
