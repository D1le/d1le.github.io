---
title: Introducing Pega Wings framework
date: "2019-09-03T10:40:30.169Z"
template: "post"
draft: true
slug: "/posts/introducing-pega-wings-framework/"
category: "Pega PRPC"
tags:
  - "Pega"
  - "DevOps"
  - "Wings"
description: "Some words about Pega Platform and DevOps, open source software and attempt to
create an alternative for platform's built-in functionality."
socialImage: ""
---

Hello!
Today I'm gonna say some words about new DevOps framework for Pega platform.
But for now let me start with my experience with the platform.
I worked as a Pega developer in the largest bank in my counrty on project that automates credit process for small and
micro enterprise. (Now it is in production and operation all over the country)

Pega platform goes its own way and implements different devops tools inside.
It has unit test for rules of some types, guardrails, coverage, pipelines.

On the other hand java ecosystem has lots of excellent mature open source libraries and tools.
Testing frameworks such as JUnit, TestNG, testing libraries mockito, easy mock,
Automation tools - Jenkins, 
Monitoring - prometheus, TICK stack
Sonarqube

So, why dont't leverage these technologies?

Another reason is your company stack.

I worked in a big company with many departments, thousands of developers, teams and projects.
Company uses many technologies, languages and tools.
You have to have standards and rules.

Every project must adopt.

Java teams write code and tests in Intellij Idea, use Bitbucket as version control system, 
automate build process in Jenkins, publish artifacts in Nexus, Sonarqube.

Management asks pega department to apply same rules and satisfy quality gates.

Maybe if you works only with Pega products and have a man who knows everything 
about these products guide your developers helps to design delivery pipeline from development 
environtmen through testing - staging- to production - you are fine with you have and what pega have.

I was in situation when pega project pushed to use toolchain used by java teams,
 there was no knowledge of how to build delivery automation for pega application, there was not 
 conprehensive info on how to do this. And we need to deliver the outcome 