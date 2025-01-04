SELECT "id", "theme"
FROM rooms
WHERE id = $1;

SELECT "id", "theme"
FROM rooms;

INSERT INTO rooms ("theme") VALUES($1) RETURNING "id";

SELECT "id", "room_id", "message", "reaction_count", "answered"
FROM messages
WHERE id = $1;

SELECT "id", "room_id", "message", "reaction_count", "answered"
FROM messages
WHERE room_id = $1;

INSERT INTO messages ("room_id", "message") VALUES($1, $2) RETURNING "id";

UPDATE messages
SET reaction_count = reaction_count + 1
WHERE id = $1
RETURNING reaction_count;

UPDATE messages
SET reaction_count = reaction_count - 1
WHERE id = $1
RETURNING reaction_count;

UPDATE messages
SET answered = true
WHERE id = $1;
