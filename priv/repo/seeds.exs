alias TeamBudget.{Account.User, Repo}

%{first_name: "Bruna", last_name: "Leão", email: "exemplo@exemplo.com", password_hash: "123123"}
|> User.changeset()
|> Repo.insert()
|> IO.inspect()
