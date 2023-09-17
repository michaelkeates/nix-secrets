let
  user1 = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIEJNPOIKJ/wnUqgIylwWOAV1VgdIwvdaDLkzavwvoO7t";
  users = [ user1 ];

  system1 = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIFqmPf1+Z6kckWMBMDPHOmOMoHzCWW5J1uyyoOb5/Jgk";
  systems = [ system1 ];
in
{
  "secret.age".publicKeys = [ user1 system1 ];
}