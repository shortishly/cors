PROJECT = cors
PROJECT_DESCRIPTION = HTTP access control (CORS)
PROJECT_VERSION = 0.1.0

DEPS = \
	envy

dep_envy = git https://github.com/shortishly/envy.git master

include erlang.mk
