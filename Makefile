EXTENSION = py_extension_example4ky                 # Name of the extension
DATA = py_extension_example4ky--1.0.0.sql           # SQL file containing extension objects and functions

PG_CONFIG  ?= pg_config                  # Path to the pg_config executable
PGXS := $(shell $(PG_CONFIG) --pgxs)     # Get the PostgreSQL Extension Makefile from pg_config
include $(PGXS)                          # Include the PostgreSQL Extension Makefile