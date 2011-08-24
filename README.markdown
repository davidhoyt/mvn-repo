If you want to pull these artifacts, you'll need to add a repository to your pom:

```xml
<repositories>
	<repository>
		<id>davidhoyt-snapshot-repo</id>
		<name>David Hoyt Github Maven Repository</name>
		<url>http://davidhoyt.github.com/mvn-repo/2/snapshots/</url>
	</repository>
</repositories>
```

Followed by one of the following dependencies:

```xml
<dependency>
	<groupId>com.github.davidhoyt</groupId>
	<artifactId>comm</artifactId>
	<version>0.0.1-RC1</version>
</dependency>
<dependency>
	<groupId>com.github.davidhoyt</groupId>
	<artifactId>netty-comm</artifactId>
	<version>0.0.1-RC1</version>
</dependency>
```

If you're using a Sonatype nexus repository proxy, you'll want to add the following entries for snapshots:

<table>
    <tr>
        <td>Repository ID:</td>
        <td>github-davidhoyt-snapshot-repo</td>
    </tr>
    <tr>
        <td>Repository Name:</td>
        <td>Github David Hoyt Snapshots</td>
    </tr>
    <tr>
        <td>Repository Type:</td>
        <td>proxy</td>
    </tr>
    <tr><td colspan="2"><br /></td></tr>
    <tr>
        <td>Provider:</td>
        <td>Maven2</td>
    </tr>
    <tr>
        <td>Format:</td>
        <td>maven2</td>
    </tr>
    <tr>
        <td>Repository Policy:</td>
        <td>Snapshot</td>
    </tr>
    <tr><td colspan="2"><br /></td></tr>
    <tr>
        <td>Remote Storage Location:</td>
        <td>http://davidhoyt.github.com/mvn-repo/2/snapshots/</td>
    </tr>
    <tr><td colspan="2"><br /></td></tr>
    <tr>
        <td>Download Remote Indexes:</td>
        <td>False</td>
    </tr>
    <tr>
        <td>Auto blocking active:</td>
        <td>True</td>
    </tr>
    <tr>
        <td>File content validation:</td>
        <td>False</td>
    </tr>
    <tr>
        <td>Checksum Policy:</td>
        <td>Warn</td>
    </tr>
</table>

