# [<img src="ao-logo.png" alt="AO Logo" width="35" height="40">](https://github.com/aoindustries) [AO Javadoc Offline](https://github.com/aoindustries/ao-javadoc-offline)
<p>
	<a href="https://aoindustries.com/life-cycle#project-alpha">
		<img src="https://aoindustries.com/ao-badges/project-alpha.svg" alt="project: current alpha" />
	</a>
	<a href="https://aoindustries.com/life-cycle#management-preview">
		<img src="https://aoindustries.com/ao-badges/management-preview.svg" alt="management: preview" />
	</a>
	<a href="https://aoindustries.com/life-cycle#packaging-developmental">
		<img src="https://aoindustries.com/ao-badges/packaging-developmental.svg" alt="packaging: developmental" />
	</a>
	<br />
	<a href="http://semver.org/spec/v2.0.0.html">
		<img src="https://aoindustries.com/ao-badges/semver-2.0.0.svg" alt="semantic versioning: 2.0.0" />
	</a>
	<a href="https://www.gnu.org/licenses/lgpl-3.0">
		<img src="https://aoindustries.com/ao-badges/license-lgpl-3.0.svg" alt="license: LGPL v3" />
	</a>
</p>

A bundle of Javadoc element-list and package-list files supporting offline builds.

## Project Links
* [Project Home](https://aoindustries.com/ao-javadoc-offline/)
* [Changelog](https://aoindustries.com/ao-javadoc-offline/changelog)
* [Maven Central Repository](https://search.maven.org/artifact/com.aoindustries/ao-javadoc-offline)
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
or [Google Search](https://www.google.com/search?q=q=java+offline+"package-list"+bundle).

## Contact Us
For questions or support, please [contact us](https://aoindustries.com/contact):

Email: [support@aoindustries.com](mailto:support@aoindustries.com)  
Phone: [1-800-519-9541](tel:1-800-519-9541)  
Phone: [+1-251-607-9556](tel:+1-251-607-9556)  
Web: https://aoindustries.com/contact
