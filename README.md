## riak-admin

### A Futon-like web interface for Riak

(Well, this is actually not yet true).

Right now functionality is (shamefully) very basic, it's just something I hacked to help me with my Riak-based projects. But this works as a placeholder - I'm looking forward to see tons of forks and pull requests :)

#### Features so far

 - Display contents of bucket
 - Display contents of document on click (at the bottom of the page)
 - Remove documents

#### Usage

    git clone you-know-the-rest
    ./upload.sh

You can run `./run.sh` for continuous updates / development - you'll need Ruby and the `bind` gem.

Then navigate to

    http://localhost:8098/raw/riak-admin/index.html?bucket

where _bucket_ is any bucket living in Riak.