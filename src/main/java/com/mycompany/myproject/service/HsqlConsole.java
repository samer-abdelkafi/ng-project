package com.mycompany.myproject.service;

import javax.annotation.PostConstruct;

//@Component
public class HsqlConsole {

    @PostConstruct
    public void init() {
        org.hsqldb.util.DatabaseManagerSwing.main(new String[] { "--url",
                "jdbc:hsqldb:mem:myDb", "--noexit" });
        System.out.println("show database");
    }

}
