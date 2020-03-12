exit
ls
pwd
cd ..
ls
cd ..
ls
cd var/web
cd ..
exit
pwd
ls
cd /var/www/miro.cotic
ls
composer.phar create-project symfony/framework-standard-edition proba
ls
composer.phar create-project symfony/framework-standard-edition praksa
exit
composer.phar create-project symfony/framework-standard-edition projekt
ls
cd projekt
ls
cd ..
ls -la
ls
cd projekt
composer require kint-php/kint --dev
composer.phar require kint-php/kint --dev
composer.phar COMPOSER_MEMORY_LIMIT=1G require kint-php/kint --dev
ls
cd /var/www/
ls
cd miro.cotic/
cd praksa
ls
composer.phar require kint-php/kint --dev
composer.phar COMPOSER_MEMORY_LIMIT=-1 require kint-php/kint --dev
COMPOSER_MEMORY_LIMIT=2G composer.phar require kint-php/kint --dev
COMPOSER_MEMORY_LIMIT=-1 composer.phar require kint-php/kint --dev
exit
ls
cd /var/www/
ls
cd miro.cotic/
ls
git clone https://github.com/mirooo93/projekt-FORUM.git
ls
cd projekt-FORUM/
php bin/console doctrine:schema:update --dump-sql
php bin/console doctrine:schema:update
php bin/console doctrine:schema:update --dump-sql
php bin/console doctrine:schema:update
php bin/console doctrine:schema:update --dump-sql
php bin/console doctrine:database:create
php bin/console doctrine:schema:update --forece
php bin/console doctrine:schema:update --force
 php bin/console doctrine:schema:validate
php bin/console doctrine:schema:validate
git pull
git init
git add .
git clone
git clone https://github.com/mirooo93/projekt-FORUM.git
cd
cd var/www
cd var/www/
ls
cd projekt
ls
cd
ls
cd
ls
cd /var/www
ls
cd miro.cotic
ls
git init
ls
git add "projekt-FORUM"
git add projekt-FORUM
git commit -m "doređi dio"
git config --global user.email "miro.cotic93@gmail.com"
git commit -m "doređi dio"
git add projekt-FORUM
git add .
ls
cd projekt-FORUM
ls
php bin/console doctrine:schema:update --dump-sql
CREATE TABLE Post (post_id INT AUTO_INCREMENT NOT NULL, title VARCHAR(100) NOT NULL, text VARCHAR(1000) NOT NULL, picture VARCHAR(255) NO    T NULL, author_name VARCHAR(255) NOT NULL, date_time VARCHAR(255) NOT NULL, author_id INT NOT NULL, PRIMARY KEY(post_id)) DEFAULT CHARACT    ER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;
CREATE TABLE Comment (comment_id INT AUTO_INCREMENT NOT NULL, comment VARCHAR(255) NOT NULL, author_name VARCHAR(255) NOT NULL, author_id     INT NOT NULL, post_id INT NOT NULL, date_time VARCHAR(255) NOT NULL, PRIMARY KEY(comment_id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_un    icode_ci ENGINE = InnoDB;
CREATE TABLE Author (author_id INT AUTO_INCREMENT NOT NULL, email VARCHAR(255) NOT NULL, author_name VARCHAR(255) NOT NULL, PRIMARY KEY(a    uthor_id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;
php bin/console doctrine:schema:update --dump-sql
