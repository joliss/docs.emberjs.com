Sinatra app for redirecting from http://docs.emberjs.com/ and
http://docs.edge.emberjs.com/ to http://emberjs.com/api/.

Deploy to Heroku:

```bash
heroku create
heroku domains:add docs.emberjs.com
heroku domains:add docs.edge.emberjs.com
git push heroku master
```

And adjust the CNAME.
