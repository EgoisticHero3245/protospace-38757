# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

# ProtoSpaceのER図

## usersテーブル

|email(string型,NOT NULL,ユニーク制約)|
|encrypted_password(string型,NOT NULL)|
|name(string型,NOT NULL)|
|profile(text型,NOT NULL)|
|occupation(text型,NOT NULL)|
|position(text型,NOT NULL)|


## prototypesテーブル

|title(string型,NOT NULL)|
|catch_copy(text型,NOT NULL)|
|concept(text型,NOT NULL)|
|user(references型,NOT NULL,外部キー)|

## commentsテーブル

|content(text型,NOT NULL)|
|prototype(references型,NOT NULL,外部キー)|
|user(references型,NOT NULL,外部キー)|