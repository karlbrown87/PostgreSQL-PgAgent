#!/bin/bash

psql -u $POSTGRES_USER CREATE DATABASE $POSTGRES_DB;
psql -u $POSTGRES_USER CREATE EXTENSION pgagent;
