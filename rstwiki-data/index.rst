.. _index:

=============
Overview - XApp-Studio (In Progress)
=============


This is a general overview of the XApp-Studio project.

.. contents ::
    :depth: 2


Quick-Starter
=============

Please find below various quick starter documents

* :ref:`Extending XApp-Studio (Overview, Recommended !) <quickstarter/overview>`

* :ref:`Plugins <quickstarter/overview>`
* :ref:`Custom Apps <quickstarter/customapp>`
* :ref:`XApp-Connect-Driver <quickstarter/xappconnect>`



What is XApp-Studio ?
=====================

"X-App-Studio", as the names suggests, is an "App-Studio" for any sort of context or application. It acts as glue
between leading key technologies and simplifies the production of complex applications. Currently it is proving its concept with the production of mobile applications only but desktop
will be possible in the near future as well :

.. image :: xas-overview.jpg

"XApp-Studio" helps to develop for 3 different perspectives of an application :


* End-User ("Quick-XApp")
* Developer ("XApp-Studio")
* Platform-Run-Time ("XApp-Core")

Each perspective comes with its own namespace, frameworks, interfaces and tools. All tools and frameworks are build on each other in terms of "OOP" or inherited functionality.

A basic understanding of XApp-Studio
====================================

There many very different processes involved in the production of an application. XApp-Studio helps to overcome the most
problems and difficulties. Its being designed to reduce the implementation or production time of a very common workflow,
for instance, the "simple" creation of a mobile application involves :

* 1. Data migration from common and custom sources
* 2. Implementation of design and branding values
* 3. Integration and implementation of logic and therefore joining data and design together
* 4. Distribution to various platforms whilst respecting each platform's aspects

In a more complex environment that it is simply not enough. An application suddenly needs more interfaces for different
user types such as maintainers, resellers, 3th party developers and so forth. XApp-Studio enables developing of those additional "apps", build on each other.
In fact you write a widget which works in different scenarios and may look different also.


Overview - of the XApp-Studio Implementation
============================================

Summary :

* Each client UI is being implemented with Dojo as full Ajax application.
* Every server related tasks is implemented with JAVA, PHP or Node.JS, Groovy script or combinations of it.
* Every plugin or extension is implemented the same way as above.
* Every implementation is based on the OOP paradigm.


.. image :: frameworks.png


Wiki-Syntax
===========
* :ref:`Help <indexOri>`