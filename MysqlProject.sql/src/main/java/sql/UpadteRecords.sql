UPDATE messages
SET Content='Updated content',
    FromUserId=5,
    Subject='update subject'
WHERE MessageId=1;

UPDATE messages
SET TOUserId=1,
    Subject='New update'
WHERE FromUserId=2;

UPDATE users
SET FirstName='Leen',
    LastName='Darl'
WHERE UserId=12;