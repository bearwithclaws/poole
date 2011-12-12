#Poole
> Poole is Dr Jekyll's butler who, upon noticing the reclusiveness and changes of his master, goes to Mr Utterson with the fear that his master has been murdered and his murderer, Mr Hyde, is residing in the chambers. Poole serves Jekyll faithfully, and attempts to do a good job and be loyal to his master. Yet events finally drive him into joining forces with Utterson to discover the truth.

> [Quoted from Wikipedia:Strange Case of Dr Jekyll and Mr Hyde](http://en.wikipedia.org/wiki/Strange_Case_of_Dr_Jekyll_and_Mr_Hyde#Poole)

If you use [Jekyll](https://github.com/mojombo/jekyll), Poole can help you do all the dirty work, like generate the base structure for your new site (that's the only thing it can do right now though).

#Usage
1. Install the gem.
        
        gem install poole

2. Create your new site for Jekyll.

        poole new mysite

    which generates the below structure:
    
        ├── _config.yml
        ├── _layouts
        │   └── default.html
        ├── index.html
        └── stylesheets
            └── layout.css

3. Done! Prepare to run your Jekyll site.

        cd mysite; jekyll --server
