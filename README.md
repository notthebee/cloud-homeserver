### Generating a hash for a user password
```bash
docker run authelia/authelia:latest authelia crypto hash generate argon2 --password 'YOUR PASSWORD HERE'
```

