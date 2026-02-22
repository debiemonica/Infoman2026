PS C:\Users\hp\Downloads\app>
PS C:\Users\hp\Downloads\app> cd C:\Users\hp\Downloads\app\app
>> 
PS C:\Users\hp\Downloads\app\app> dir
>> 


    Directory: 
    C:\Users\hp\Downloads\app\app


Mode                 LastWriteTime Le
                                   ng
                                   th
----                 ------------- --
d-----        02/02/2026   3:38 pm   
d-----        02/02/2026   3:38 pm   
d-----        03/02/2026   6:56 pm   
-a----        02/02/2026   3:38 pm 38
-a----        02/02/2026   3:38 pm 39 
                                    4 
-a----        02/02/2026   3:38 pm 13
                                   86 
-a----        02/02/2026   3:38 pm 11 
                                   79 
                                    0 
-a----        02/02/2026   3:38 pm 82 
                                   92 
-a----        03/02/2026   6:56 pm 22
                                   83 


PS C:\Users\hp\Downloads\app\app> .\mvnw.cmd spring-boot:run -DskipTests    
>>
[INFO] Scanning for projects...
Downloading from central: https://repo.maven.apache.org/maven2/io/github/git-commit-id/maven-metadata.xml
Downloading from central: https://repo.maven.apache.org/maven2/org/jooq/maven-metadata.xml
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/boot/maven-metadata.xml        
Downloading from central: https://repo.maven.apache.org/maven2/org/flywaydb/maven-metadata.xml
Progress (4): 255 B | 234 B | 249 B |                                       
Downloaded from central: https://repo.maven.apache.org/maven2/org/flywaydb/maven-metadata.xml (234 B at 175 B/s)  
Downloaded from central: https://repo.maven.apache.org/maven2/org/jooq/maven-metadata.xml (398 B at 297 B/s)      
Downloaded from central: https://repo.maven.apache.org/maven2/io/github/git-commit-id/maven-metadata.xml (255 B at 190 B/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/boot/maven-metadata.xml (249 B at 186 B/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/liquibase/maven-metadata.xml
Downloading from central: https://repo.maven.apache.org/maven2/org/jetbrains/kotlin/maven-metadata.xml
Downloading from central: https://repo.maven.apache.org/maven2/org/graalvm/buildtools/maven-metadata.xml
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-metadata.xml        
Downloaded from central: https://repo.maven.apache.org/maven2/org/liquibase/maven-metadata.xml (243 B at 3.1 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/mojo/maven-metadata.xml
[INFO]   from pom.xml
[INFO] --------------------------------[ jar ]---------------------------------
[INFO]
[INFO] >>> spring-boot:3.2.2:run (default-cli) > test-compile @ app >>>
[INFO]
[INFO] --- resources:3.3.1:resources (default-resources) @ app ---
[INFO] Copying 1 resource from src\main\resources to target\classes
[INFO] Copying 3 resources from src\main\resources to target\classes
[INFO]
[INFO] --- compiler:3.11.0:compile (default-compile) @ app ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- resources:3.3.1:testResources (default-testResources) @ app ---
[INFO] skip non existing resourceDirectory C:\Users\hp\Downloads\app\app\src\test\resources
[INFO] 
[INFO] --- compiler:3.11.0:testCompile (default-testCompile) @ app ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] <<< spring-boot:3.2.2:run (default-cli) < test-compile @ app <<<
[INFO]
[INFO]
[INFO] --- spring-boot:3.2.2:run (default-cli) @ app ---
[INFO] Attaching agents: []

  .   ____          _            __ _ _
 /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
 \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
  '  |____| .__|_| |_|_| |_\__, | / / / /
 =========|_|==============|___/=/_/_/_/
 :: Spring Boot ::                (v3.2.2)

2026-02-14T11:49:39.378+08:00  INFO 25296 --- [           main] com.cashflow.app.AppApplication          : Starting AppApplication using Java 24.0.1 with PID 25296 (C:\Users\hp\Downloads\app\app\target\classes started by hp in C:\Users\hp\Downloads\app\app)
2026-02-14T11:49:39.381+08:00  INFO 25296 --- [           main] com.cashflow.app.AppApplication          : No active profile set, falling back to 1 default profile: "default"
2026-02-14T11:49:40.534+08:00  INFO 25296 --- [           main] .s.d.r.c.RepositoryConfigurationDelegate : Bootstrapping Spring Data JPA repositories in DEFAULT mode.
2026-02-14T11:49:40.616+08:00  INFO 25296 --- [           main] .s.d.r.c.RepositoryConfigurationDelegate : Finished Spring Data repository scanning in 17 ms. Found 0 JPA repository interfaces.
WARNING: A restricted method in java.lang.System has been called
WARNING: java.lang.System::load has been called by org.apache.tomcat.jni.Library in an unnamed module (file:/C:/Users/hp/.m2/repository/org/apache/tomcat/embed/tomcat-embed-core/10.1.18/tomcat-embed-core-10.1.18.jar)
WARNING: Use --enable-native-access=ALL-UNNAMED to avoid a warning for callers in this module
WARNING: Restricted methods will be blocked in a future release unless native access is enabled

2026-02-14T11:49:41.586+08:00  INFO 25296 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port 8080 (http)
2026-02-14T11:49:41.609+08:00  INFO 25296 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
2026-02-14T11:49:41.611+08:00  INFO 25296 --- [           main] o.apache.catalina.core.StandardEngine    : Starting Servlet engine: [Apache Tomcat/10.1.18]
2026-02-14T11:49:41.725+08:00  INFO 25296 --- [           main] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
2026-02-14T11:49:41.726+08:00  INFO 25296 --- [           main] w.s.c.ServletWebServerApplicationContext : Root WebApplicationContext: initialization completed in 2252 ms
2026-02-14T11:49:41.914+08:00  INFO 25296 --- [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Starting...
2026-02-14T11:49:42.202+08:00  INFO 25296 --- [           main] com.zaxxer.hikari.pool.HikariPool        : HikariPool-1 - Added connection org.postgresql.jdbc.PgConnection@68a78f3c
2026-02-14T11:49:42.210+08:00  INFO 25296 --- [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Start completed.
2026-02-14T11:49:42.364+08:00  INFO 25296 --- [           main] o.f.c.internal.license.VersionPrinter    : Flyway Community Edition 9.22.3 by Redgate
2026-02-14T11:49:42.364+08:00  INFO 25296 --- [           main] o.f.c.internal.license.VersionPrinter    : See release notes here: https://rd.gt/416ObMi
2026-02-14T11:49:42.364+08:00  INFO 25296 --- [           main] o.f.c.internal.license.VersionPrinter    :
2026-02-14T11:49:42.390+08:00  INFO 25296 --- [           main] o.f.c.i.resource.ResourceNameValidator   : 3 SQL migrations were detected but not run because they did not follow the filename convention.
2026-02-14T11:49:42.393+08:00  INFO 25296 --- [           main] o.f.c.i.resource.ResourceNameValidator   : Set 'validateMigrationNaming' to true to fail fast and see a list of the invalid file names.
2026-02-14T11:49:42.409+08:00  INFO 25296 --- [           main] org.flywaydb.core.FlywayExecutor         : Database: jdbc:postgresql://localhost:5432/cashflow_db (PostgreSQL 18.1)
2026-02-14T11:49:42.425+08:00  WARN 25296 --- [           main] o.f.c.internal.database.base.Database    : Flyway upgrade recommended: PostgreSQL 18.1 is newer than this version of Flyway and support has not been tested. The latest supported version of PostgreSQL is 15.
2026-02-14T11:49:42.551+08:00  INFO 25296 --- [           main] o.f.core.internal.command.DbValidate     : Successfully validated 0 migrations (execution time 00:00.064s)
2026-02-14T11:49:42.553+08:00  WARN 25296 --- [           main] o.f.core.internal.command.DbValidate     : No migrations found. Are your locations set up correctly?
2026-02-14T11:49:42.574+08:00  INFO 25296 --- [           main] o.f.core.internal.command.DbMigrate      : Current version of schema "public": << Empty Schema >>
2026-02-14T11:49:42.586+08:00  INFO 25296 --- [           main] o.f.core.internal.command.DbMigrate      : Schema "public" is up to date. No migration necessary.
2026-02-14T11:49:42.746+08:00  INFO 25296 --- [           main] o.hibernate.jpa.internal.util.LogHelper  : HHH000204: Processing PersistenceUnitInfo [name: default]
2026-02-14T11:49:42.886+08:00  INFO 25296 --- [           main] org.hibernate.Version                    : HHH000412: Hibernate ORM core version 6.4.1.Final
2026-02-14T11:49:42.959+08:00  INFO 25296 --- [           main] o.h.c.internal.RegionFactoryInitiator    : HHH000026: Second-level cache disabled
2026-02-14T11:49:43.510+08:00  INFO 25296 --- [           main] o.s.o.j.p.SpringPersistenceUnitInfo      : No LoadTimeWeaver setup: ignoring JPA class transformer
2026-02-14T11:49:44.271+08:00  INFO 25296 --- [           main] o.h.e.t.j.p.i.JtaPlatformInitiator       : HHH000489: No JTA platform available (set 'hibernate.transaction.jta.platform' to enable JTA platform integration)
2026-02-14T11:49:44.281+08:00  INFO 25296 --- [           main] j.LocalContainerEntityManagerFactoryBean : Initialized JPA EntityManagerFactory for persistence unit 'default'
2026-02-14T11:49:44.373+08:00  WARN 25296 --- [           main] JpaBaseConfiguration$JpaWebConfiguration : spring.jpa.open-in-view is enabled by default. Therefore, database queries may be performed during view rendering. Explicitly configure spring.jpa.open-in-view to disable this warning
2026-02-14T11:49:44.995+08:00  INFO 25296 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port 8080 (http) with context path ''
2026-02-14T11:49:45.005+08:00  INFO 25296 --- [           main] com.cashflow.app.AppApplication          : Started AppApplication in 6.514 seconds (process running for 7.179)
