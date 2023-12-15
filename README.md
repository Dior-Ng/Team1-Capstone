# SCTP-project-test

 Our Team 1 webpage for a new start-up using HTML5 Dimensions template : https://html5up.net/dimension with CICD pipelines so that future changes can be incorporated efficiently.
**Webpage is currently static webpage.** 

The workflow/Architecture is as the digram below:
 
<img width="467" alt="only_with_snyk" src="https://github.com/diorng78/zmrepo-rep/assets/137069406/34d0d7aa-54a3-4eb8-8dcc-86f7282368e3">

Architecture
-	Simple S3 bucket set up in 3 environments
-	Dev 
-	UAT
-	 Prod
-	Each environment has its own tf files. 
-	S3 bucket set to public so the webpage is currently viewable by the public in all 3 environments.
