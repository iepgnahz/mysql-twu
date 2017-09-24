SELECT *, COUNT(*) AS total
FROM member
JOIN checkout_item ON checkout_item.member_id = member.id
GROUP BY member.name;