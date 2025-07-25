# [<img src="ao-logo.png" alt="AO Logo" width="35" height="40">](https://github.com/ao-apps) [AO OSS](https://github.com/ao-apps/ao-oss) / [Javadoc Offline](https://github.com/ao-apps/ao-javadoc-offline)

[![project: current stable](https://oss.aoapps.com/ao-badges/project-current-stable.svg)](https://aoindustries.com/life-cycle#project-current-stable)
[![management: production](https://oss.aoapps.com/ao-badges/management-production.svg)](https://aoindustries.com/life-cycle#management-production)
[![packaging: active](https://oss.aoapps.com/ao-badges/packaging-active.svg)](https://aoindustries.com/life-cycle#packaging-active)  
[![semantic versioning: 2.0.0](https://oss.aoapps.com/ao-badges/semver-2.0.0.svg)](https://semver.org/spec/v2.0.0.html)
[![license: LGPL v3](https://oss.aoapps.com/ao-badges/license-lgpl-3.0.svg)](https://www.gnu.org/licenses/lgpl-3.0)

[![Build](https://github.com/ao-apps/ao-javadoc-offline/workflows/Build/badge.svg?branch=master)](https://github.com/ao-apps/ao-javadoc-offline/actions?query=workflow%3ABuild)
[![Maven Central](https://maven-badges.herokuapp.com/maven-central/com.aoapps/ao-javadoc-offline/badge.svg)](https://maven-badges.herokuapp.com/maven-central/com.aoapps/ao-javadoc-offline)
[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?branch=master&project=com.aoapps%3Aao-javadoc-offline&metric=alert_status)](https://sonarcloud.io/dashboard?branch=master&id=com.aoapps%3Aao-javadoc-offline)
[![Lines of Code](https://sonarcloud.io/api/project_badges/measure?branch=master&project=com.aoapps%3Aao-javadoc-offline&metric=ncloc)](https://sonarcloud.io/component_measures?branch=master&id=com.aoapps%3Aao-javadoc-offline&metric=ncloc)  
[![Reliability Rating](https://sonarcloud.io/api/project_badges/measure?branch=master&project=com.aoapps%3Aao-javadoc-offline&metric=reliability_rating)](https://sonarcloud.io/component_measures?branch=master&id=com.aoapps%3Aao-javadoc-offline&metric=Reliability)
[![Security Rating](https://sonarcloud.io/api/project_badges/measure?branch=master&project=com.aoapps%3Aao-javadoc-offline&metric=security_rating)](https://sonarcloud.io/component_measures?branch=master&id=com.aoapps%3Aao-javadoc-offline&metric=Security)
[![Maintainability Rating](https://sonarcloud.io/api/project_badges/measure?branch=master&project=com.aoapps%3Aao-javadoc-offline&metric=sqale_rating)](https://sonarcloud.io/component_measures?branch=master&id=com.aoapps%3Aao-javadoc-offline&metric=Maintainability)

A bundle of Javadoc element-list and package-list files supporting offline builds.

## Project Links
* [Project Home](https://oss.aoapps.com/javadoc-offline/)
* [Changelog](https://oss.aoapps.com/javadoc-offline/changelog)
* [Central Repository](https://central.sonatype.com/artifact/com.aoapps/ao-javadoc-offline)
* [GitHub](https://github.com/ao-apps/ao-javadoc-offline)

## Motivation
We desire the speed and reliability of `javadoc -linkoffline` on all projects.
Where possible, we unpack the `element-list` and `package-list` files from
apidocs via `javadoc` secondary artifacts.  However, these secondary artifacts
are not available for Java SE, Java EE, Jakarta EE, many legacy APIs, and occasionally even
current releases.

This bundle fills-in this gap by including:
* Java SE (many versions)
* Java EE (many versions)
* Jakarta EE (many versions)
* Legacy APIs (on an as-needed basis)
* Current APIs (on an as-needed basis)

## Evaluated Alternatives
We were unable to find any existing implementations via
[GitHub](https://github.com/search?utf8=%E2%9C%93&q=java+apidocs&type=Repositories&ref=searchresults),
[The Central Repository](https://central.sonatype.com/search?q=apidocs),
or [Google Search](https://www.google.com/search?q=java+offline+%22package-list%22+bundle).

## Contact Us
For questions or support, please [contact us](https://aoindustries.com/contact):

Email: [support@aoindustries.com](mailto:support@aoindustries.com)  
Phone: [1-800-519-9541](tel:1-800-519-9541)  
Phone: [+1-251-607-9556](tel:+1-251-607-9556)  
Web: https://aoindustries.com/contact
