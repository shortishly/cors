PROJECT = cors
PROJECT_DESCRIPTION = HTTP access control (CORS)

DEPS = \
	envy

dep_envy = git https://github.com/shortishly/envy.git
dep_envy_commit = 0.2.0

include erlang.mk
