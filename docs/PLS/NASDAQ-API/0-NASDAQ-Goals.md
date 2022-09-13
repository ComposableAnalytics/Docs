---
title: NASDAQ PLS Goals
summary: Technical Documentation for the Composable DataOps Platform
authors:
    - Composable Analytics, Inc.
date: 2022-08-29
some_url: https://docs.composable.ai
---

The **NASDAQ API** entry in the **Project Lab Series** has a lot going on, by the time we're done.  We will start with no related assets and use the Composable platform to deliver selected historic NASDAQ data to a queryable web interface.

To reach that goal, we will use a Composable **[DataFlow](../../DataFlows/01.Overview.md)** to do a parameterized extract via the Nasdaq Data Link API, then transform that data in transit to load a datastore that we will create with a Composable **[DataPortal](../../DataPortals/01.Overview.md)**.  That datastore will have an updatable backend and a web UI.  

The stored data will be explorable in a number of different interactive ways (Composable **[QueryView](../../QueryViews/01.Overview.md)**, Composable **[Repository](../../DataRepository/01.Overview.md)**, Composable **[DeepQuery](../../DataRepository/DeepQuery-Overview.md)**), also through a web UI, giving the option of using SQL or not.

Along the way, we will store our API credential in a Composable **[Key](../../Keys/01.Overview.md)** and create custom modules for simple portabliity of some handy functionality.

Plus, some other fun stuff along the way.

This big project won't build itself.  So, let's get started!