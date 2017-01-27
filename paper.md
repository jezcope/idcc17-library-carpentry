---
title: "Library Carpentry: software skills training for library professionals"
author:
  - name: Jez Cope
    affiliation: The University Library, University of Sheffield
  - name: James Baker
    affiliation: Sussex Humanities Lab, University of Sussex
correspondence:
  name: Jez Cope
  address: The University Library, University of Sheffield, Western Bank, Sheffield S10 2TN
  email: j.s.cope@sheffield.ac.uk
date: 2017
submitted: 20th October 2016
documentclass: idcc
classoption:
  - 17
bibliography: references.bib
biblatex: true
biblio-style: apa
---

# Introduction #

Much time and energy is now being devoted to developing the skills of researchers
in the related areas of data analysis and data management.
However, less attention is currently paid to developing the data skills of librarians themselves:
these skills are often brought in by recruitment in niche areas
rather than considered as a wider development need for the library workforce,
and are not widely recognised as important to the professional career development of librarians.
We believe that building computational and data science capacity *within* academic libraries
will have direct benefits for both librarians and the users we serve.

These technical skills can be of direct value across a wide range of common library activity.
For example, many roles involve updating and processing metadata in various systems,
which can be tedious and error-prone when done manually
but lends itself to automation when the skills to do so are available.
In many cases all that is required is enough knowledge to recognise such opportunities
and raise them with more technical colleagues for implementation.

Reporting on complex, inconsistent and often messy datasets
(such as usage statistics from different publishers)
is another common task.
Cleaning and normalising ("wrangling") this data
using manual techniques in spreadsheet software
is time-consuming,
but there are many tools commonly used by data scientists
to make the process not only easier but more reproducible and hence more transparent.

Further,
liaison and research support librarians are increasingly expected to facilitate researchers' data needs.
There is no expectation that we should become researchers ourselves
(at least in the UK where librarians are not typically expected to hold doctorates),
but learning some of these skills and applying them in our own work
is an excellent way to learn the language of researchers and build rapport.

# What is Library Carpentry? #

[Library Carpentry](http://librarycarpentry.github.io) [@baker_library_2016] is a global effort to provide training
to librarians in technical areas
that have traditionally been seen as the preserve of researchers, IT support and systems librarians.
Established non-profit volunteer organisations such as Software Carpentry [@wilson_software_2006] and Data Carpentry [@teal_data_2015]
offer introductory research software skills training with a focus on the needs and requirements of research scientists.
Library Carpentry is a comparable introductory software skills training programme
with a focus on the needs and requirements of library and information professionals.

***TODO: Need more info on SWC/DC here? ***

From @baker_library_2016:

> "Library Carpentry has four main guiding principles.
>
> 1. It is COMMUNITY LED.
> Library Carpentry has been community led and open access from the outset.
> The initial run at City University London established the tenor and content required
> to deliver software skills training to library and information professionals.
> Since then development and maintenance of modules has been driven by the community.
> 2. It is RESPONSIVE.
> Feedback mechanisms are embedded within lesson plans
> to ensure that lessons are responsive to community need.
> In turn, the technologies we teach and build our modules around
> were chosen to ensure as lesson materials are responsive.
> 3. It is DISTRIBUTED.
> As module development has become more distributed over time,
> a nominated individual has been assigned responsibility for maintaining each lesson.
> GitHub Issues and Gitter are used to log and coordinate issues and developments,
> further enhancing this tranparent development model.
> 4. It seeks to create a SNOWBALL EFFECT.
> In order to expand the Library Carpentry community and embed the software skills within the library community,
> attendees are asked to pledge to pass on something they learn to someone else when 6 months.
> This transmission of skills through professional networks seeks to turn trainees into trainers,
> thereby also deepening the skill set of the community."

# Development of Library Carpentry #

In its initial exploratory run,
Library Carpentry took the form of [four three-hour sessions held at the City University London Centre for Information Science](http://librarycarpentry.github.io/outline/)
across four successive Monday evenings.
These sessions
-- held in November 2015 and funded by the Software Sustainability Institute --
attracted 59 participants from 14 institutions in London and its environs.
Lessons were team developed and team taught,
and were published under a CC-BY license,
building on earlier material developed for the British Library Digital Scholarship Training Programme,
Software Carpentry,
and the Programming Historian.
They covered:

1. regular expressions (patterns that match character combinations)
2. the Unix shell (a command line user interface)
3. git (a version control tool)
4. OpenRefine (an interactive data cleanup tool) 

Since then,
13 Library Carpentry workshops have been organised,
training well in excess of 250 librarians in 7 countries across 4 continents:
in Australia,
Canada,
Denmark,
Norway,
South Africa,
Switzerland,
and the USA.
During the [Mozilla Science Lab Global Sprint (2-3 June 2016)](https://science.mozilla.org/programs/events/global-sprint-2016),
an international team developed module materials,
added a new module on SQL (a relational database management language),
assigned administrative roles required to support future development,
and republished the materials using the Data Carpentry lesson template.
Library Carpentry now has a distributed management and maintenance structure.

The material continues to develop

***TODO: Something here about lack of repeat in the UK so far? ***

# Challenges #

There are some interesting challenges involved in making this type of training work.
First and foremost,
it is a significant amount of time to spend out of the office for anyone,
particularly at a time when budgets are being cut and staff are under pressure to get work done.
It's well known from experience with Software and Data Carpentry
that learners benefit most from such training when they are able to attend in a group of colleagues who work together regularly.
***TODO: citation***
This works for two key reasons:

1. It enables learners to have relevant conversations about what they are learning
in the context of issues they deal with in the course of their own work
2. It creates the seed of a community of practice within their own workplace,
providing peer support to aid embedding of the new skills and further self-directed learning

A typical Library Carpentry course requires the equivalent of two full days out of the office.
This potentially requires a significant number of librarians from the same service
to be away from their desks for a significant period.
This is likely to be difficult to arrange.

We are developing several techniques that help combat this.

The first workshops were run in the evenings after work,
for two hours on four consecutive Mondays.
This worked well in London,
where the excellent public transport system allowed learners
to travel easily to the venue after work and get home a few hours later.
It also gave learners chance to digest and practice what they had learned each week
before returning for the next lesson the following week.

For the planned workshops in Sheffield,
this technique will not work so well,
as many of our learners will have to travel a significant distance
from other cities in the region.
Instead we plan to run the course over two full, non-consecutive days.
Using full days makes the most efficient use of learners' (and instructors') travel time;
separating them by two weeks reduces the impact of staff being away from the office
for the two full days.

Another lesson learned from SWC/DC is
that it can be difficult for staff to justify to line managers
the value of taking time out of day-to-day activities for training in these skills.
This is likely to be exacerbated for librarians,
since software skills are traditionally held to be the preserve
of systems librarians only,
and not necessary for other colleagues.

Within the White Rose group of research libraries,
we have spent significant time getting the buy-in of senior library management
which we expect to smooth the way for individuals and teams making a case to attend.
We are also taking the time to explain the value of this training
from a variety of different perspectives,
to potential learners and their immediate and senior managers.

Another challenge is that of finding instructors
with the right combination of experience and expertise.


# Where are we now? #

In ***TODO: month *** 2016, James Baker was awarded a prize for the Library Carpentry project by the British Library.


# Future plans #

***TODO: Call to action! ***

This is only the beginning!
Library Carpentry is in its infancy
and only starting to grow through the hard work of a small number of volunteers,
particularly in Australia, South Africa and the US.

# Bibliography #
