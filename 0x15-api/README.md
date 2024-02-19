#0x15-api
JSONPlaceholder
Guide
Sponsor this project
Blog
My JSON Server
{JSON} Placeholder
Free fake API for testing and prototyping.
Powered by JSON Server + LowDB. Tested with XV.

Serving ~2 billion requests each month.

Sponsors
JSONPlaceholder is supported by the following companies and Sponsors on GitHub, check them out ??
Your company logo here

Try it
Run this code here, in a console or from any site:

fetch('https://jsonplaceholder.typicode.com/todos/1')
      .then(response => response.json())
      .then(json => console.log(json))
Run script
{}

Sponsored: EthicalAds
EthicalAds Reach backend, frontend, DataSci, or DevOps engineers with a content-targeted network
Ads by EthicalAds
When to use
JSONPlaceholder is a free online REST API that you can use whenever you need some fake data. It can be in a README on GitHub, for a demo on CodeSandbox, in code examples on Stack Overflow, ...or simply to test things locally.
#Resources
JSONPlaceholder comes with a set of 6 common resources:
/posts	100 posts
/comments	500 comments
/albums	100 albums
/photos	5000 photos
/todos	200 todos
/users	10 users
Note: resources have relations. For example: posts have many comments, albums have many photos, ... see guide for the full list.
#Routes
All HTTP methods are supported. You can use http or https for your requests.
GET	/posts
GET	/posts/1
GET	/posts/1/comments
GET	/comments?postId=1
POST	/posts
PUT	/posts/1
PATCH	/posts/1
DELETE	/posts/1
Note: see guide for usage examples.
Use your own data
With our sponsor Mockend and a simple GitHub repo, you can have your own fake online REST server in seconds.

