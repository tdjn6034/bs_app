## usersテーブル

|   Column          |Type  |  Options   |
|-------------------|------|------------|
|staff_number       |string|null: false |
|encrypted_password |string|null: false |

### Association
- has_many :schedules

## schedulesテーブル

| Column |Type  |  Options   |
|--------|------|------------|
|title   |string|null: false |
|time    |string|null: false |
|detail  |string|null: false |

### Association
- belongs_to :user