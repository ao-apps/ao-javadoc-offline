# [<img src="ao-logo.png" alt="AO Logo" width="35" height="40">](https://github.com/aoindustries) [AO OSS](https://github.com/aoindustries/ao-oss) / [Javadoc Offline](https://github.com/aoindustries/ao-javadoc-offline)
<p>
	<a href="https://aoindustries.com/life-cycle#project-current-stable">
		<img src="https://oss.aoapps.com/ao-badges/project-current-stable.svg" alt="project: current stable" />
	</a>
	<a href="https://aoindustries.com/life-cycle#management-production">
		<img src="https://oss.aoapps.com/ao-badges/management-production.svg" alt="management: production" />
	</a>
	<a href="https://aoindustries.com/life-cycle#packaging-active">
		<img src="https://oss.aoapps.com/ao-badges/packaging-active.svg" alt="packaging: active" />
	</a>
	<br />
	<a href="http://semver.org/spec/v2.0.0.html">
		<img src="https://oss.aoapps.com/ao-badges/semver-2.0.0.svg" alt="semantic versioning: 2.0.0" />
	</a>
	<a href="https://www.gnu.org/licenses/lgpl-3.0">
		<img src="https://oss.aoapps.com/ao-badges/license-lgpl-3.0.svg" alt="license: LGPL v3" />
	</a>
</p>

A bundle of Javadoc element-list and package-list files supporting offline builds.

## Project Links
* [Project Home](https://oss.aoapps.com/javadoc-offline/)
* [Changelog](https://oss.aoapps.com/javadoc-offline/changelog)
* [Maven Central Repository](https://search.maven.org/artifact/com.aoapps/ao-javadoc-offline)
* [GitHub](https://github.com/aoindustries/ao-javadoc-offline)

## Motivation
We desire the speed and reliability of `javadoc -linkoffline` on all projects.
Where possible, we unpack the `element-list` and `package-list` files from
apidocs via `javadoc` secondary artifacts.  However, these secondary artifacts
are not available for Java SE, Java EE, many legacy APIs, and occasionally even
current releases.

This bundle fills-in this gap by including:
* Java SE (many versions)
* Java EE (many versions)
* Legacy APIs (on an as-needed basis)
* Current APIs (on an as-needed basis)

## Evaluated Alternatives
We were unable to find any existing implementations via
[GitHub](https://github.com/search?utf8=%E2%9C%93&q=java+apidocs&type=Repositories&ref=searchresults),
[The Central Repository](https://search.maven.org/search?q=apidocs),
or [Google Search](https://www.google.com/search?q=java+offline+%22package-list%22+bundle).

## Contact Us
For questions or support, please [contact us](https://aoindustries.com/contact):

Email: [support@aoindustries.com](mailto:support@aoindustries.com)  
Phone: [1-800-519-9541](tel:1-800-519-9541)  
Phone: [+1-251-607-9556](tel:+1-251-607-9556)  
Web: https://aoindustries.com/contact
