SELECT 
  COUNT(*) as total_users, 
  MIN(followers) as min_followers, 
  MAX(followers) as max_followers,
  ROUND(AVG(followers)) as avg_followes,
  SUM(followers) / COUNT(*) as avg_manual
FROM users