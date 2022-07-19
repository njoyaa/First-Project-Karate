package start;

import com.intuit.karate.junit5.*;

public class TestRunner {
@Karate.Test
Karate testUser() {
	return Karate.run().tags("@test").relativeTo(getClass());
}

}

