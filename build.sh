set -o errexit

python manage.py collectstatic --no-imput
python manage.py migrate