let
  system1 = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIBvRJAUfWwvBBevXaWocawnwMZ09ornbuR76TO+YlVoE";
  systems = [ system1 ];
in
{
  "secret.age".publicKeys = systems;
}
