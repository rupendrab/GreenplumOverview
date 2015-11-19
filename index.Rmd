---
title       : Greenplum Overview
subtitle    : 
author      : Rupen Bandyopadhyay
job         : EMC$^2$
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [mathjax]            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Greenplum Database is now open source
  
<br/>
<br/>
  
1. Visit [http://greenplum.org](http://greenplum.org). There is a link to get a sandbox VM with pretty much everything installed.  

2. View the code repository at [https://github.com/greenplum-db/gpdb](https://github.com/greenplum-db/gpdb)  

3. Get the documentation from [http://gpdb.docs.pivotal.io](http://gpdb.docs.pivotal.io)  

4. Subscribe to the mailing lists if you want to remain informed about all recent changes or proposed changes.  

5. Contribute!  


--- .class #id 

## Greenplum as MPP

Everything is distributed to multiple servers. Scalability is linear to number of servers.    

  1. Data  
    i. More data storage (Big Data)  
    ii. Faster read and write performance compared to a centralized storage system ike SAN.
  
  2. Processing  
    i. Distributed Data Load   
    ii. Distributed query Processing  
    iii. Even within a single server, data is processed in parallel to acheieve faster processing  
    iv. Query Processor ensures that bulk of the processing happen independently in servers
  
  3. Database Management  
    i. Parallel / Distributed backup and restore  
    ii. Parallel / Distributed Table analysis and space management  
    iii. Pararrel / Distributed server administration through gpssh and gpscp  



