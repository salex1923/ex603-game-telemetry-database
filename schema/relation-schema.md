# Relation Schema
Contains the relation name, its attributes, and the domain of each attribute.

## Relations
1. players - Attributes: player_id (INT, Primary Key), display_name (VARCHAR(20))
2. matches - Attributes: match_id (INT, Primary Key),  match_name (VARCHAR(50), is_active (BOOLEAN), max_number_of_players (INT)
3. match_participants - player_id (INT), match_id (INT), time_joined (TIMESTAMP), play_time (INT)
4. game_modes - mode_id (INT, Prmary Key), mode_name (VARCHAR(50))
5. match_modes - match_id (INT), mode_id (INT), mode_name (VARCHAR(50))
6. score - match_id (INT), mode_id (INT), score_1 (INT), score_2 (INT)
