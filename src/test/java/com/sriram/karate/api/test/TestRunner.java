package com.sriram.karate.api.test;
import com.intuit.karate.junit5.Karate;

public class TestRunner {


    @Karate.Test
    Karate testAll() {
        return Karate.run("classpath:bdd/");
    }





}
