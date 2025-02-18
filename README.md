
Github action with JDK 7, and Maven 3

Examples:

```$xslt
name: Run tests
        uses: kingprimex/github-maven-java@maven3-java7
        with:
          command: clean install
          