If you want to pull these artifacts, you'll need to add a repository to your pom:

```xml
<repositories>
	<repository>
		<id>github-davidhoyt-snapshot-repo</id>
		<name>Github David Hoyt Maven Repository</name>
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
```

```xml
<dependency>
	<groupId>com.github.davidhoyt</groupId>
	<artifactId>netty-comm</artifactId>
	<version>0.0.1-RC1</version>
</dependency>
```

If you're using a Sonatype nexus repository proxy, you'll want to add the following entries for snapshots:

<table>
    <tr>
        <td><strong>Repository ID:</strong></td>
        <td>github-davidhoyt-snapshot-repo</td>
    </tr>
    <tr>
        <td><strong>Repository Name:</strong></td>
        <td>Github David Hoyt Snapshots</td>
    </tr>
    <tr>
        <td><strong>Repository Type:</strong></td>
        <td>proxy</td>
    </tr>
    <tr><td colspan="2"><br /></td></tr>
    <tr>
        <td><strong>Provider:</strong></td>
        <td>Maven2</td>
    </tr>
    <tr>
        <td><strong>Format:</strong></td>
        <td>maven2</td>
    </tr>
    <tr>
        <td><strong>Repository Policy:</strong></td>
        <td>Snapshot</td>
    </tr>
    <tr><td colspan="2"><br /></td></tr>
    <tr>
        <td><strong>Remote Storage Location:</strong></td>
        <td>http://davidhoyt.github.com/mvn-repo/2/snapshots/</td>
    </tr>
    <tr><td colspan="2"><br /></td></tr>
    <tr>
        <td><strong>Download Remote Indexes:</strong></td>
        <td>False</td>
    </tr>
    <tr>
        <td><strong>Auto blocking active:</strong></td>
        <td>True</td>
    </tr>
    <tr>
        <td><strong>File content validation:</strong></td>
        <td>False</td>
    </tr>
    <tr>
        <td><strong>Checksum Policy:</strong></td>
        <td>Warn</td>
    </tr>
</table>
