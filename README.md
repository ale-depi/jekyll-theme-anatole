# Anatole Jekyll Theme

This theme is the porting from [Hugo](https://gohugo.io/) to [Jekyll](https://jekyllrb.com/) of [Anatole](https://github.com/lxndrblz/anatole).

## For developers

In order to start the environment for the Jekyll server, the following steps can be applied:
* `docker compose create`
* `docker start -ia anatole-container`

Once inside the container, the following command will serve the site:
* `jekyll serve --host 0.0.0.0`
