-- ==============================================
-- Schema for EX 603 assignment 2 - schema.sql
-- Theme: Game Telemetry
-- Author: Spiridon Alex
-- Target: PostgreSQL 14+
-- ==============================================
-- Reset. Reverse creation order, so no dependency blocks a drop.
 
DROP TABLE IF EXISTS player    			CASCADE;
DROP TABLE IF EXISTS matches   			CASCADE;
DROP TABLE IF EXISTS game_modes  		CASCADE;
DROP TABLE IF EXISTS match_participants CASCADE;
DROP TABLE IF EXISTS match_modes    	CASCADE;
DROP TABLE IF EXISTS scores				CASCADE;

CREATE TABLE player(

);

CREATE TABLE matches(

);

CREATE TABLE game_modes(

);

CREATE TABLE match_participants(

);

CREATE TABLE match_modes(

);

CREATE TABLE scores(

);

