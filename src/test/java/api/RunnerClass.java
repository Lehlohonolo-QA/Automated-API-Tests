package api;

import com.intuit.karate.junit5.Karate;

public class RunnerClass {
    @Karate.Test
    Karate testAll() {
        return new Karate().relativeTo(getClass());
    }
}
