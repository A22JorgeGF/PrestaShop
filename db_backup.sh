#!/bin/bash
docker compose exec db bash -c "mysqldump -u user -p prestashop_db" > db/backup.sql