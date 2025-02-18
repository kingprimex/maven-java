
Github action with JDK 7, and Maven 3

Examples:

```$xslt
name: Run tests
        uses: kingprimex/github-maven-java@maven3-java7
        with:
          command: clean install
          artifactory-release-username-variable: GITHUB_USERNAME
          artifactory-release-username-value: my-user
          artifactory-snapshots-password-variable: GITHUB_PASSWORD 
          artifactory-snapshots-password-value: ${{ secrets.my_password }}
          path-to-settings: settings.xml
