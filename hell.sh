curl -L -u pawankopparthi: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 https://github.com/orgs/pawansidgs/repositories -d '{"name":"test13","private":true}'
touch hand.txt
git init
git add .
git config user.email pawankopparthi@sidgs.com
git config user.name pawankopparthi
git commit -m "first commit"
git branch -M main
git push origin -u git push https://pawankopparthi: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@github.com/sidgs/test13.git  main
