let
  system1 = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIDrtgF8Dt3yXDu8fzXrNZe4oUFQWo7yqR+R75+fuGnqe";
  systems = [ system1 ];
in
{
  "bitwarden-masterpassword.age".publicKeys = systems;
}
