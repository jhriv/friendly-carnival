Friendly Carnival
=================

Name suggested by [GitHub][G], so I am going with it.

tl;dr:

``` sh
  git clone --recurse-submodules https://github.com/jhriv/friendly-carnival.git
  cd friendly-carnival
  make all
  ansible-playbook site.yml
```

Friendly
--------

Using the ultra fabulous [Vagrant as Inftastructure][V], set up a Vagrant instance of [Ubuntu][U] + [Nginx][N].

Carnival
--------

- Deploy the [sendfile_test][S] app
- Configure Nginx as a reverse proxy

© 2018 John H. Robinson, IV

[G]: https://github.com/
[N]: https://docs.nginx.com/nginx/admin-guide/installing-nginx/installing-nginx-open-source/
[S]: https://github.com/mcritchlow/sendfile_test
[U]: http://releases.ubuntu.com/bionic/
[V]: https://github.com/jhriv/vagrant-as-infrastructure
