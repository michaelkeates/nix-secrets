let
  system1 = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIFqmPf1+Z6kckWMBMDPHOmOMoHzCWW5J1uyyoOb5/Jgk";
  system2 = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHmIKZIpWabKSpqwU7r+ShTV9Vw26d/qV/R1tTnZiMHU";
  systems = [ system1 system2 ];
in
{
  "secret.age".publicKeys = [ system1 system2 ];
}