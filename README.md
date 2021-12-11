# <a href="http://www.abilists.com" ><img src="https://github.com/minziappa/abilists_client/blob/master/src/main/webapp/static/apps/img/abilists/logo01.png" alt="Abilists"></a>.com

## About1
Abilists is a talent management system that grasps the current technology and growth trends from an objective point of view. Manage profiles, career, eligibility, projects and tasks, and share information with colleagues. By sharing progress and achievement, it is utilized in everyday communication and information among staff is activated.

![markdown](https://github.com/abilists/abilists_client/blob/master/doc/img/list01.gif)

## Requirements environment 
* More [information](http://freemarker.org) about Freemarker.
* More [information](http://projects.spring.io/spring-framework) about Spring4.
* More [information](http://blog.mybatis.org) about Mybatis3
* More [information](https://www.gradle.org) about Gradle3.3.
* More [information](https://hg.openjdk.java.net/jdk8u/jdk8u60/jdk/) about Java8.

You have to install on your local system.
```
compile "io.utility:api:0.0.4"
compile "io.utility:validate:0.0.5"
compile "io.utility:security:0.0.3"
compile "io.utility:letter:0.0.7"
compile "io.utility:image:0.0.2"
compile "io.utility:email:0.0.3"
```
* [api:0.0.4](https://github.com/abilists/api_utility)
* [validate:0.0.5](https://github.com/abilists/validate_utility)
* [security:0.0.1](https://github.com/abilists/api_security)
* [letter:0.0.5](https://github.com/abilists/letter_utility)
* [image:0.0.2](https://github.com/abilists/image_utility)
* [email:0.0.3](https://github.com/abilists/email_utility)

## Get started

* Clone abilists_client
```
$ git clone https://github.com/abilists/abilists_client.git
```

* Execute abilists with Jetty on your local system.
```
$ gradle jettyRun
```

## Deploy
Run this on your local system with Tomcat(You need to check the path of Tomcat with deploying the script).
```
$ ssh/releaseTomcatStaging.sh
```
## Browser support
Abilists is only tested for Chrome browser.
