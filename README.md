# Turbo Rails
[Turbo Rails](https://www.hotrails.dev/turbo-rails) is a fantastic tutorial for learning Hotwire. I often found myself returning to it to refresh my knowledge. However, the absence of source code makes it challenging for me to advance to the later chapters. So I spent a couple of days following the tutorial and reproduced the Quote Editor app.

<img width="1365" alt="Screen Shot 2023-12-25 at 12 20 47 pm" src="https://github.com/konami99/turbo-rails/assets/166879/1c6a2f10-8877-45dc-b5a8-d11b99b0bb04">

If you find this repo useful, please consider [sponsoring](https://github.com/sponsors/alexandreruban?frequency=one-time) the original author. 

## Setup
```
bundle install
rails s
```

## Tests
```
rails test test/system/quotes_test.rb
rails test:all
```

## How to sign into the app
Logins can be found in `test/fixtures/users.yml`

<img width="692" alt="Screenshot 2024-07-24 at 11 19 04 AM" src="https://github.com/user-attachments/assets/846a91e5-81fc-46bc-b2c8-ccd9010f2b91">

## Turbo Morph
Turbo Morph is a new feature in Rails 8. It offers more rapid development time, but its responsiveness is slower than Turbo Frame and Turbo Stream. Once the author has added the new content, I'll be updating this repo as well.

<img width="1431" alt="Screenshot 2024-07-24 at 10 55 22 AM" src="https://github.com/user-attachments/assets/b1b5ad95-15b8-4399-9ec4-52481dac4e5b">
<img width="616" alt="Screenshot 2024-07-24 at 11 26 19 AM" src="https://github.com/user-attachments/assets/d09f5bbc-b44a-4139-84e2-1670195ab64b">


## Other Hotwire learning resources

https://blog.kiprosh.com/broadcasting-your-turbo-streams-as-you-want-them-in-rails-7/

## Rails + React + TypeScript integration template

Don’t let setup issues cost you the job - get the pre-configured Rails + React template today and hit the ground running with a ready-to-go Rails + React + TypeScript environment. Perfect for interviews, coding challenges, or launching your next SaaS idea.

[![image](https://github.com/user-attachments/assets/4a2c4c3b-5081-4e70-bd84-227596ebf668)](https://buymeacoffee.com/richardchou89/e/399735)


