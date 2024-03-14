SELECT
    users.UserId,
    users.FirstName,
    users.LastName,
    users.Address,
    users.City
FROM users;

SELECT
    messages.MessageId,
    messages.FromUserId,
    messages.TOUserId,
    messages.Subject,
    messages.Content
FROM messages;