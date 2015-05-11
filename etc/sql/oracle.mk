all: target target/global.sql
	sqlplus / @target/global.sql
