# 📱 Social Media Analytics with SQL (PostgreSQL)

This project simulates a social media platform and analyzes user growth, content engagement, and ad campaign performance using SQL.

---

## 🗂️ Dataset Overview

| Table       | Description |
|-------------|-------------|
| `users`     | User demographics and join dates (10,000 users) |
| `posts`     | Posts created by users with engagement metrics (50,000 posts) |
| `follows`   | User follow relationships (30,000 connections) |
| `campaigns` | Sponsored brand posts (1,000 campaigns) |

---

## 🛠️ Tools Used
- **Database**: PostgreSQL
- **Language**: SQL
- **Data Volume**: ~100k records

---

## 📊 Key SQL Queries

1. 📈 Monthly user signups
2. 📷 Average likes, shares, comments by content type
3. 👥 Top 5 most-followed users
4. 🔁 Most viral posts by engagement
5. 💼 Sponsored campaign performance by brand

---

## 📌 Business Insights

- **User Growth Trends**: Detect spikes in signups by month
- **Content Strategy**: Learn which formats drive more engagement (image vs. video)
- **Influencer Identification**: Spot users with highest followership
- **Campaign ROI**: Measure engagement on paid brand content

---

## 🧠 Example Query

```sql
SELECT content_type, AVG(likes) AS avg_likes
FROM posts
GROUP BY content_type
ORDER BY avg_likes DESC;
```

---

## 👤 Author  
**Suvathi Mariyappan Lakshmi**  
[LinkedIn](https://linkedin.com/in/suvathi-m) • [Tableau Portfolio](https://public.tableau.com/app/profile/suvathi.mariyappan.lakshmi/vizzes)
