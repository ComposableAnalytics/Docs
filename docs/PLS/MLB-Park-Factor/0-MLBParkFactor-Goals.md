---
title: MLB Park Factor PLS Goals
summary: Technical Documentation for the Composable DataOps Platform
authors:
    - Composable Analytics, Inc.
date: 2026-08-19
some_url: https://docs.composable.ai
---

In the **MLB Park Factor** entry in the **Project Lab Series** we will utilize four building blocks of the Composable platform: DataFlows, DataPortals, QueryViews, and WebApps.

The project answers one question: does a ballpark play differently under the lights than it does in the afternoon? For every park, every calendar month, and both times of day, we compute a **park factor**, the park's average runs per game divided by the league's average runs for that same month and time of day. A park factor of 1.15 means 15% more scoring than the league average, and 0.85 means 15% less.

We will use **[DataFlows](../../DataFlows/01.Overview.md)** to pull eleven seasons of schedule data from the public MLB Stats API, clean it into tabular format, load it, and serve it back out over HTTP as JSON.

The **[DataPortal](../../DataPortals/01.Overview.md)** will let us create a database from an Excel model file, then store one record per game played.

With the **[QueryView](../../QueryViews/01.Overview.md)**, we will compute park factors in SQL and review the stored data as an interactive grid.

Finally, a **[WebApp](../../WebApps/01.Overview.md)** will chart the results, so that picking a ballpark draws its day and night park factor month by month.

![!The finished WebApp](img/PFWebAppResult.png)

The labs build on each other in order, and each one produces something you can run on its own.

Let's get started!
