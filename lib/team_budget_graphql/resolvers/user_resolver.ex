defmodule TeamBudgetGraphql.Resolvers.UserResolver do
  alias TeamBudget.Accounts

  def list_users(_parent, _params, _resolution) do
    {:ok, Accounts.list_users()}
  end

  def create_user(_parent, %{user: user}, _resolution) do
    Accounts.create_user(user)
  end
end
