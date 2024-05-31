### Liquibase
#### Diff
Gradle
```bash
./gradlew diff
```

#### Update
CLI
```bash
liquibase update --changelog-file=src/main/resources/db/changelog/changelog-master.yml \
--url=jdbc:postgresql://localhost:32768/mydatabase --username=myuser --password=secret
```

#### DiffChangeLog
Gradle
```bash
./gradlew diffChangeLog
```

CLI
```bash
liquibase diff-changelog --changelog-file=src/main/resources/db/changelog/changelog-master.yml \
--url=jdbc:postgresql://localhost:32768/mydatabase --username=myuser --password=secret \
--reference-url=hibernate:spring:nl.moukafih.demo.entities?dialect=org.hibernate.dialect.PostgreSQLDialect \
--reference-driver=liquibase.ext.hibernate.database.connection.HibernateDriver
```

#### Update
Gradle
```bash
./gradlew diffChangeLog
./gradlew update
```
