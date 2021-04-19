YzmCMS V6.0 正式版

**声明**，此项目为开源项目YzmCMS，此为Travis CI教程项目

## 启动MySQL
`docker run --name mysql -p3306:3306 -e MYSQL_ROOT_PASSWORD=10idccom -d mysql:5.7.33`

## 启动CMS
`docker run -p8080:80 -d --link mysql:mysql --name yzmcms w1491413492/yzmcms:6.0.2`
修改文件或目录的权限为可写，如下
`docker exec -it yzmcms sh`
`chmod -R a+w cache common uploads`