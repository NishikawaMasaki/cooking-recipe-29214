# アプリケーション名
Cooking Recipe

## アプリケーション概要
料理献立レシピのアプリケーションを作成しました。トップページで1週間の献立を閲覧することができます。
また1週間分の材料も表示されるのでスーパーでの食材のまとめ買いが可能です。

### URL


# テーブル設計

## users テーブル

| Column          | Type    | Options     |
| -------------   | ------- | ----------- |
| nickname        | string  | null: false |
| email           | string  | null: false |
| password        | string  | null: false |

### Association

-has_many :cooks

## cooks テーブル

| Column          | Type    | Options     |
| -------------   | ------- | ----------- |
| image           | text    | null: false |
| name            | string  | null: false |
| food            | string  | null: false |
| recipe          | string  | null: false |

### Association
-belongs_to :user


