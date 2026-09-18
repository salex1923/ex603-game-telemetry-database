# ERD Source

Use mermaid to generate ERD using the following:

erDiagram\
&emsp;PLAYERS ||--o{ MATCH_PARTICIPANTS : Participants\
&emsp;MATCHES ||--o{ MATCH_PARTICIPANTS : Participants\
&emsp;MATCHES ||--o{ MATCH_MODES : Match_type\
&emsp;GAME_MODES ||--o{ MATCH_MODES : classifies\
&emsp;GAME_MODES ||--|| SCORE : game_score
