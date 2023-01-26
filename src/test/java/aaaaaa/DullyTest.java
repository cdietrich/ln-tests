package aaaaaa;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;

import org.junit.Test;

public class DullyTest {
	
	@Test
	public void testIt() throws IOException {
		String path = new File("./xxxx/yyyyy.txt").toURI().normalize().getPath();
		String path2 = new File("./xxxx/yyyyy2.txt").toURI().normalize().getPath();
		Files.createSymbolicLink(new File(path2).toPath(), new File(path).toPath());
	}

}
