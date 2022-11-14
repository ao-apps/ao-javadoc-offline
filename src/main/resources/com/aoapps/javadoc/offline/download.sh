#!/bin/bash
#
# ao-javadoc-offline - A bundle of Javadoc element-list and package-list files supporting offline builds.
# Copyright (C) 2020, 2021, 2022  AO Industries, Inc.
#     support@aoindustries.com
#     7262 Bull Pen Cir
#     Mobile, AL 36695
#
# This file is part of ao-javadoc-offline.
#
# ao-javadoc-offline is free software: you can redistribute it and/or modify
# it under the terms of the GNU Lesser General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# ao-javadoc-offline is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public License
# along with ao-javadoc-offline.  If not, see <https://www.gnu.org/licenses/>.
#

set -e
cd "${BASH_SOURCE%/*}"

##########
# Direct #
##########
# Note: This list matches ao-oss-parent/pom.xml and semanticcms-tag-reference

rm -f com.sendmail/jilter/*
curl -f -o com.sendmail/jilter/package-list http://sendmail-jilter.sourceforge.net/apidocs/package-list

rm -f commons-httpclient/commons-httpclient/*
curl -f -o commons-httpclient/commons-httpclient/package-list https://hc.apache.org/httpclient-legacy/apidocs/package-list

rm -f org.apache.axis/axis/*
curl -f -o org.apache.axis/axis/package-list https://axis.apache.org/axis/java/apiDocs/package-list

rm -f javax.activation/activation/*
curl -f -o javax.activation/activation/element-list https://jakarta.ee/specifications/activation/1.2/apidocs/element-list

rm -f com.sun.mail/javax.mail/*
curl -f -o com.sun.mail/javax.mail/package-list https://javaee.github.io/javamail/docs/api/package-list

rm -f org.ostermiller/utils/*
curl -f -o org.ostermiller/utils/package-list https://ostermiller.org/utils/doc/package-list


###########
# Java SE #
###########
# Note: This list matches ao-oss-parent/pom.xml and semanticcms-tag-reference

rm -f javase/*/*
curl -f -o javase/5/package-list  https://docs.oracle.com/javase/1.5.0/docs/api/package-list
curl -f -o javase/6/package-list  https://docs.oracle.com/javase/6/docs/api/package-list
curl -f -o javase/7/package-list  https://docs.oracle.com/javase/7/docs/api/package-list
curl -f -o javase/8/package-list  https://docs.oracle.com/javase/8/docs/api/package-list
curl -f -o javase/9/package-list  https://docs.oracle.com/javase/9/docs/api/package-list
curl -f -o javase/10/element-list https://docs.oracle.com/javase/10/docs/api/element-list
curl -f -o javase/11/element-list https://docs.oracle.com/en/java/javase/11/docs/api/element-list
curl -f -o javase/12/element-list https://docs.oracle.com/en/java/javase/12/docs/api/element-list
curl -f -o javase/13/element-list https://docs.oracle.com/en/java/javase/13/docs/api/element-list
curl -f -o javase/14/element-list https://docs.oracle.com/en/java/javase/14/docs/api/element-list
curl -f -o javase/15/element-list https://docs.oracle.com/en/java/javase/15/docs/api/element-list
curl -f -o javase/16/element-list https://docs.oracle.com/en/java/javase/16/docs/api/element-list
curl -f -o javase/17/element-list https://docs.oracle.com/en/java/javase/17/docs/api/element-list
curl -f -o javase/18/element-list https://docs.oracle.com/en/java/javase/18/docs/api/element-list
curl -f -o javase/19/element-list https://docs.oracle.com/en/java/javase/19/docs/api/element-list
curl -f -o javase/20/element-list https://download.java.net/java/early_access/jdk20/docs/api/element-list

###########
# Java EE #
###########
# Note: This list matches ao-oss-parent/pom.xml

rm -f javaee/*/*
mkdir -p javaee/5
curl -f -o javaee/5/package-list https://docs.oracle.com/javaee/5/api/package-list
mkdir -p javaee/6
curl -f -o javaee/6/package-list https://docs.oracle.com/javaee/6/api/package-list
mkdir -p javaee/7
curl -f -o javaee/7/package-list https://docs.oracle.com/javaee/7/api/package-list

##############
# Jakarta EE #
##############
# Note: This list matches ao-oss-parent/pom.xml

rm -f jakartaee/*/*
mkdir -p jakartaee/8
curl -f -o jakartaee/8/package-list https://jakarta.ee/specifications/platform/8/apidocs/package-list
mkdir -p jakartaee/9
curl -f -o jakartaee/9/package-list https://jakarta.ee/specifications/platform/9/apidocs/package-list
mkdir -p jakartaee/9.1
curl -f -o jakartaee/9.1/package-list https://jakarta.ee/specifications/platform/9.1/apidocs/package-list
mkdir -p jakartaee/10
curl -f -o jakartaee/10/element-list https://jakarta.ee/specifications/platform/10/apidocs/element-list
