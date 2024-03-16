#!/bin/bash
docker compose exec db bash -c "mysql -u user -p prestashop_db < /db/backup.sql"