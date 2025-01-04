package pgstore

import (
	"github.com/google/uuid"
)

type Message struct {
	ID            uuid.UUID
	RoomID        uuid.UUID
	Message       string
	ReactionCount int64
	Answered      bool
}

type Room struct {
	ID    uuid.UUID
	Theme string
}
