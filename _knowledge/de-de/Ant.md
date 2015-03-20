---
layout: article
title: Ant
name: Knowledge_Ant
lang: de-de
excerpt: Ant ist eine Build-Management-Software. Mit Ant können beispielsweise Programme oder
    Skripte gestartet werden und in einer bestimmten Reihenfolge ablaufen. Diese können wiederum
    Abhängigkeiten zueinander haben. Auf diese Weise lassen sich komplexe wiederkehrende Abläufe
    festlegen, die einfach ausgeführt werden können.
modified: 2013-05-31
comments: true
image:
feature:
credit:
creditlink:
---

# Ant
Ant ist eine Build-Management-Software. Mit Ant können beispielsweise Programme oder
    Skripte gestartet werden und in einer bestimmten Reihenfolge ablaufen. Diese können wiederum
    Abhängigkeiten zueinander haben. Auf diese Weise lassen sich komplexe wiederkehrende Abläufe
    festlegen, die einfach ausgeführt werden können.Ant ist eine Build-Management-Software. Mit Ant können beispielsweise Programme oder
    Skripte gestartet werden und in einer bestimmten Reihenfolge ablaufen. Diese können wiederum
    Abhängigkeiten zueinander haben. Auf diese Weise lassen sich komplexe wiederkehrende Abläufe
    festlegen, die einfach ausgeführt werden können.

Ant-Skripte sind XML-Dateien. Üblicherweise lautet der Dateiname eines Ant-Skriptes build.xml, das muss aber nicht so sein.[gooole]

[Ant Skript startenHier wird beschrieben, wie Sie ein Ant-Skript starten.]

{% highlight xml %}
<?xml version="1.0" encoding="UTF-8"?>
<project name="my-project" basedir=".">

    <property name="my-text" value="Hello World"/>

    <target name="say-hello" description="This target writes 'Hello World' to the console.">
        <echo>${my-text}</echo>
    </target>

</project>    

{% endhighlight %}



# Zugehörige Tasks
Ant-Skript starten
