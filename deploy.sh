export AWS_PROFILE=sid-dev

# build
gastby build

# sync public/ folder with S3
aws s3 sync public/ s3://blog.sidsarasvati.com
